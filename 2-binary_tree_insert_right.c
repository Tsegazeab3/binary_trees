#include "binary_trees.h"
/**
 * binary_tree_insert_right - inserts a node as the right-child of another node
 * @parent: pointer to the node to insert the right-child in
 * @value: value to store in the new node
 * Return: pointer to the created node, or NULL on failure or if parent is NULL
 */
binary_tree_t *binary_tree_insert_right(binary_tree_t *parent, int value)
{
	if (parent == NULL)
	{
		return (NULL);
	}
	binary_tree_t *new_node = binary_tree_node(parent, value);
	if (new_node == NULL)
	{
		return (NULL);
	}

	if(parent->right == NULL)
	{
		parent->right = new_node;
	}
	if(parent->right != NULL)
	{
		binary_tree_t *temp = parent->right;
		parent->right = new_node;
		new_node->right = temp;
		temp->parent = new_node->right;
	}
	return(new_node);
}
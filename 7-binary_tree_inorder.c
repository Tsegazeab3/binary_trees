#include "binary_trees.h"
/**
 * binary_tree_inorder - goes through the left first and goes to the right
 * @tree: a pointer to the root node of the tree
 * @func: function applied to every value in the tree
 * Return: void
 * description: in-order traversal goes on the left side first
*/
void binary_tree_inorder(const binary_tree_t *tree, void (*func)(int))
{
	if (tree == NULL || func == NULL)
		return;
	binary_tree_inorder(tree->left, func);
	func(tree->n);
	binary_tree_inorder(tree->right, func);

}

#include "binary_trees.h"
/**
 * binary_tree_preorer-goes through a binary tree using pre-order traversal
 * @tree: a pointer to the root node of the tree
 * @func: function applied to every value in the tree
 * Description: pre-order traversal goes on the left side first
 * and then to the right side next
 * using recursion easier this way
*/
void binary_tree_preorder(const binary_tree_t *tree, void (*func)(int))
{
	if (tree == NULL || func == NULL)
		return;
	func(tree->n);
	binary_tree_preorder(tree->left, func);
	binary_tree_preorder(tree->right, func);
}

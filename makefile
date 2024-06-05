CFLAGS = -Wall -Wextra -Werror -pedantic
CC = gcc
0: 0-main.c binary_trees.h 0-binary_tree_node.c binary_tree_print.c
	$(CC) $(CFLAGS) 0-main.c 0-binary_tree_node.c binary_tree_print.c -o 0
1: 1-main.c binary_trees.h 1-binary_tree_insert_left.c binary_tree_print.c
	$(CC) $(CFLAGS) 1-main.c 1-binary_tree_insert_left.c  binary_tree_print.c -o 1
2: 2-main.c binary_trees.h 2-binary_tree_insert_right.c 0-binary_tree_node.c binary_tree_print.c
	$(CC) $(CFLAGS) 2-main.c 2-binary_tree_insert_right.c binary_tree_print.c -o 0-binary_tree_node.c 2
3: 3-main.c binary_trees.h 3-binary_tree_delete.c
	$(CC) $(CFLAGS) 3-main.c 3-binary_tree_delete.c binary_tree_print.c -o 3
4: 4-main.c binary_trees.h 4-binary_tree_is_leaf.c binary_tree_print.c
	$(CC) $(CFLAGS) 4-main.c 4-binary_tree_is_leaf.c binary_tree_print.c -o 4
5: 5-main.c binary_trees.h 5-binary_tree_is_root.c binary_tree_print.c
	$(CC) $(CFLAGS) 5-main.c 5-binary_tree_is_root.c binary_tree_print.c -o 5
6: 6-main.c binary_trees.h 6-binary_tree_preorder.c binary_tree_print.c
	$(CC) $(CFLAGS) 6-main.c 6-binary_tree_preorder.c binary_tree_print.c -o 6
7: 7-main.c binary_trees.h 7-binary_tree_inorder.c binary_tree_print.c
	$(CC) $(CFLAGS) 7-main.c 7-binary_tree_inorder.c binary_tree_print.c -o 7
8: 8-main.c binary_trees.h 8-binary_tree_postorder.c binary_tree_print.c
	$(CC) $(CFLAGS) 8-main.c 8-binary_tree_postorder.c binary_tree_print.c -o 8
9: 9-main.c binary_trees.h 9-binary_tree_height.c binary_tree_print.c
	$(CC) $(CFLAGS) 9-main.c 9-binary_tree_height.c binary_tree_print.c -o 9
10: 10-main.c binary_trees.h 10-binary_tree_depth.c binary_tree_print.c
	$(CC) $(CFLAGS) 10-main.c 10-binary_tree_depth.c binary_tree_print.c -o 10
11: 11-main.c binary_trees.h 11-binary_tree_size.c binary_tree_print.c
	$(CC) $(CFLAGS) 11-main.c 11-binary_tree_size.c binary_tree_print.c -o 11
12: 12-main.c binary_trees.h 12-binary_tree_leaves.c binary_tree_print.c
	$(CC) $(CFLAGS) 12-main.c 12-binary_tree_leaves.c binary_tree_print.c -o 12
13: 13-main.c binary_trees.h 13-binary_tree_nodes.c binary_tree_print.c
	$(CC) $(CFLAGS) 13-main.c 13-binary_tree_nodes.c binary_tree_print.c -o 13
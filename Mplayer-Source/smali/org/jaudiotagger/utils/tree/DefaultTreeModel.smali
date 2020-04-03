.class public Lorg/jaudiotagger/utils/tree/DefaultTreeModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/jaudiotagger/utils/tree/TreeModel;


# instance fields
.field protected asksAllowsChildren:Z

.field protected listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

.field protected root:Lorg/jaudiotagger/utils/tree/TreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;-><init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/utils/tree/TreeNode;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-direct {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-boolean p2, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method private fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .locals 5

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_2
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "root"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    instance-of v1, v1, Ljava/io/Serializable;

    if-eqz v1, :cond_0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->add(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public asksAllowsChildren()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return v0
.end method

.method protected fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_2
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method protected fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesInserted(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_2
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method protected fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeNodesRemoved(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_2
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method protected fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListenerList()[Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    array-length v0, v3

    add-int/lit8 v0, v0, -0x2

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ltz v2, :cond_0

    aget-object v1, v3, v2

    const-class v4, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    if-ne v1, v4, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    add-int/lit8 v0, v2, 0x1

    aget-object v0, v3, v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/TreeModelListener;->treeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeModelEvent;)V

    :goto_2
    add-int/lit8 v0, v2, -0x2

    move v2, v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public getChild(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getIndexOfChild(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    check-cast p2, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1, p2}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v0

    goto :goto_0
.end method

.method public getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/EventListener;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    return-object v0
.end method

.method public getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method protected getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 3

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-array v0, p2, [Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p2, 0x1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-ne p1, v0, :cond_2

    new-array v0, v1, [Lorg/jaudiotagger/utils/tree/TreeNode;

    :goto_1
    array-length v2, v0

    sub-int v1, v2, v1

    aput-object p1, v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    goto :goto_1
.end method

.method public getRoot()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getTreeModelListeners()[Lorg/jaudiotagger/utils/tree/TreeModelListener;
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->getListeners(Ljava/lang/Class;)[Ljava/util/EventListener;

    move-result-object v0

    check-cast v0, [Lorg/jaudiotagger/utils/tree/TreeModelListener;

    check-cast v0, [Lorg/jaudiotagger/utils/tree/TreeModelListener;

    return-object v0
.end method

.method public insertNodeInto(Lorg/jaudiotagger/utils/tree/MutableTreeNode;Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V
    .locals 2

    invoke-interface {p2, p1, p3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-virtual {p0, p2, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    return-void
.end method

.method public isLeaf(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    if-eqz v0, :cond_1

    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getAllowsChildren()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->isLeaf()Z

    move-result v0

    goto :goto_0
.end method

.method public nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-virtual {p0, v0, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V

    goto :goto_0
.end method

.method public nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public nodesChanged(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    array-length v1, p2

    if-lez v1, :cond_1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p2, v0

    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getRoot()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public nodesWereInserted(Lorg/jaudiotagger/utils/tree/TreeNode;[I)V
    .locals 4

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v1, p2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p2, v0

    invoke-interface {p1, v3}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesInserted(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, p2, p3}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeNodesRemoved(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public reload()V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method

.method public reload(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, p0, v0, v1, v1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeNodeFromParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node does not have a parent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-array v1, v2, [I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v3

    aput v3, v1, v4

    aget v3, v1, v4

    invoke-interface {v0, v3}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->remove(I)V

    aput-object p1, v2, v4

    invoke-virtual {p0, v0, v1, v2}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodesWereRemoved(Lorg/jaudiotagger/utils/tree/TreeNode;[I[Ljava/lang/Object;)V

    return-void
.end method

.method public removeTreeModelListener(Lorg/jaudiotagger/utils/tree/TreeModelListener;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->listenerList:Lorg/jaudiotagger/utils/tree/EventListenerList;

    const-class v1, Lorg/jaudiotagger/utils/tree/TreeModelListener;

    invoke-virtual {v0, v1, p1}, Lorg/jaudiotagger/utils/tree/EventListenerList;->remove(Ljava/lang/Class;Ljava/util/EventListener;)V

    return-void
.end method

.method public setAsksAllowsChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->asksAllowsChildren:Z

    return-void
.end method

.method public setRoot(Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->fireTreeStructureChanged(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeStructureChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    goto :goto_0
.end method

.method public valueForPathChanged(Lorg/jaudiotagger/utils/tree/TreePath;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/TreePath;->getLastPathComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    invoke-interface {v0, p2}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->setUserObject(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultTreeModel;->nodeChanged(Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-void
.end method

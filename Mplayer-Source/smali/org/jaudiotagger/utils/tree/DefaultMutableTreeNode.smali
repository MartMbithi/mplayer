.class public Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/jaudiotagger/utils/tree/MutableTreeNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;,
        Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;,
        Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;,
        Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;
    }
.end annotation


# static fields
.field public static final EMPTY_ENUMERATION:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<",
            "Lorg/jaudiotagger/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected allowsChildren:Z

.field protected children:Ljava/util/Vector;

.field protected parent:Lorg/jaudiotagger/utils/tree/MutableTreeNode;

.field protected transient userObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$1;

    invoke-direct {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$1;-><init>()V

    sput-object v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;-><init>(Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->parent:Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    iput-boolean p2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v2, "userObject"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    instance-of v0, v0, Ljava/io/Serializable;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "userObject"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    aput-object v2, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public add(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V

    goto :goto_0
.end method

.method public breadthFirstEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;

    invoke-direct {v0, p0, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$BreadthFirstEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public children()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    sget-object v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-object v1, v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->parent:Lorg/jaudiotagger/utils/tree/MutableTreeNode;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public depthFirstEnumeration()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->postorderEnumeration()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public getAllowsChildren()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    return v0
.end method

.method public getChildAfter(Lorg/jaudiotagger/utils/tree/TreeNode;)Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "node is not a child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "node has no children"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    return-object v0
.end method

.method public getChildBefore(Lorg/jaudiotagger/utils/tree/TreeNode;)Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is not a child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildCount()I
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDepth()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/Error;

    const-string v1, "nodes should be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getFirstChild()Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "node has no children"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getFirstLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getFirstChild()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method public getLastChild()Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "node has no children"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public getLastLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isLeaf()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLastChild()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-object p0, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public getLeafCount()I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->breadthFirstEnumeration()Ljava/util/Enumeration;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {v0}, Lorg/jaudiotagger/utils/tree/TreeNode;->isLeaf()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    new-instance v0, Ljava/lang/Error;

    const-string v1, "tree has zero leaves"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v1
.end method

.method public getLevel()I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getNextLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getFirstLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getNextLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    goto :goto_0
.end method

.method public getNextNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getNextSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-object v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto :goto_1
.end method

.method public getNextSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeSibling(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Error;

    const-string v1, "child of parent is not a sibling"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAfter(Lorg/jaudiotagger/utils/tree/TreeNode;)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getParent()Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->parent:Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    return-object v0
.end method

.method public getPath()[Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

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

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPathToRoot(Lorg/jaudiotagger/utils/tree/TreeNode;I)[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    array-length v2, v0

    sub-int v1, v2, v1

    aput-object p1, v0, v1

    goto :goto_0
.end method

.method public getPreviousLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPreviousSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLastLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPreviousLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    goto :goto_0
.end method

.method public getPreviousNode()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPreviousSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLastLeaf()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    move-result-object v0

    goto :goto_0
.end method

.method public getPreviousSibling()Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
    .locals 2

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeSibling(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/Error;

    const-string v1, "child of parent is not a sibling"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildBefore(Lorg/jaudiotagger/utils/tree/TreeNode;)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 1

    :goto_0
    invoke-interface {p0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    move-object p0, v0

    goto :goto_0
.end method

.method public getSharedAncestor(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    if-nez p1, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v1

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getLevel()I

    move-result v2

    if-le v2, v1, :cond_3

    sub-int v1, v2, v1

    move v2, v1

    move-object v1, p0

    move-object p0, p1

    :goto_1
    if-lez v2, :cond_4

    invoke-interface {p0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    sub-int/2addr v1, v2

    move v2, v1

    move-object v1, p1

    goto :goto_1

    :cond_4
    if-eq p0, v1, :cond_0

    invoke-interface {p0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p0

    invoke-interface {v1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v1

    if-nez p0, :cond_4

    if-nez p0, :cond_5

    if-eqz v1, :cond_6

    :cond_5
    new-instance v0, Ljava/lang/Error;

    const-string v1, "nodes should be null"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object p0, v0

    goto :goto_0
.end method

.method public getSiblingCount()I
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getChildCount()I

    move-result v0

    goto :goto_0
.end method

.method public getUserObject()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getUserObjectPath()[Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getPath()[Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v2

    array-length v0, v2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_0

    aget-object v0, v2, v1

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getUserObject()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public insert(Lorg/jaudiotagger/utils/tree/MutableTreeNode;I)V
    .locals 2

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "node does not allow children"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "new child is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeAncestor(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "new child is an ancestor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->remove(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    :cond_3
    invoke-interface {p1, p0}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->setParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    :cond_4
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method public isLeaf()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNodeAncestor(Lorg/jaudiotagger/utils/tree/TreeNode;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0
.end method

.method public isNodeChild(Lorg/jaudiotagger/utils/tree/TreeNode;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v1

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isNodeDescendant(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeAncestor(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v0

    goto :goto_0
.end method

.method public isNodeRelated(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getRoot()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNodeSibling(Lorg/jaudiotagger/utils/tree/TreeNode;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lorg/jaudiotagger/utils/tree/TreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v3

    if-ne v2, v3, :cond_2

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/Error;

    const-string v1, "sibling has different parent"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public isRoot()Z
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pathFromAncestorEnumeration(Lorg/jaudiotagger/utils/tree/TreeNode;)Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;

    invoke-direct {v0, p0, p1, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PathBetweenNodesEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public postorderEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;

    invoke-direct {v0, p0, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public preorderEnumeration()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;

    invoke-direct {v0, p0, p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PreorderEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    return-object v0
.end method

.method public remove(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildAt(I)Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    iget-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->children:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->removeElementAt(I)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->setParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    return-void
.end method

.method public remove(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->isNodeChild(Lorg/jaudiotagger/utils/tree/TreeNode;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "argument is not a child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getIndex(Lorg/jaudiotagger/utils/tree/TreeNode;)I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->remove(I)V

    return-void
.end method

.method public removeAllChildren()V
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeFromParent()V
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->getParent()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lorg/jaudiotagger/utils/tree/MutableTreeNode;->remove(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V

    :cond_0
    return-void
.end method

.method public setAllowsChildren(Z)V
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    iget-boolean v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->allowsChildren:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->removeAllChildren()V

    :cond_0
    return-void
.end method

.method public setParent(Lorg/jaudiotagger/utils/tree/MutableTreeNode;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->parent:Lorg/jaudiotagger/utils/tree/MutableTreeNode;

    return-void
.end method

.method public setUserObject(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->userObject:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

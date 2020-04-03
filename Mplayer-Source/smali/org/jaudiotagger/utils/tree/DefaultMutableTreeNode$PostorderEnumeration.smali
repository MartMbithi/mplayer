.class final Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PostorderEnumeration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Lorg/jaudiotagger/utils/tree/TreeNode;",
        ">;"
    }
.end annotation


# instance fields
.field protected children:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<",
            "Lorg/jaudiotagger/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field protected root:Lorg/jaudiotagger/utils/tree/TreeNode;

.field protected subtree:Ljava/util/Enumeration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Enumeration",
            "<",
            "Lorg/jaudiotagger/utils/tree/TreeNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V
    .locals 1

    iput-object p1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-interface {v0}, Lorg/jaudiotagger/utils/tree/TreeNode;->children()Ljava/util/Enumeration;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    sget-object v0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;->EMPTY_ENUMERATION:Ljava/util/Enumeration;

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic nextElement()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;

    move-result-object v0

    return-object v0
.end method

.method public nextElement()Lorg/jaudiotagger/utils/tree/TreeNode;
    .locals 3

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->this$0:Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->children:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    invoke-direct {v1, v2, v0}, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;-><init>(Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode;Lorg/jaudiotagger/utils/tree/TreeNode;)V

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->subtree:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/jaudiotagger/utils/tree/DefaultMutableTreeNode$PostorderEnumeration;->root:Lorg/jaudiotagger/utils/tree/TreeNode;

    goto :goto_0
.end method

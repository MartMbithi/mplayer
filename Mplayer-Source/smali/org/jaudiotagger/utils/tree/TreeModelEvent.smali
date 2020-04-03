.class public Lorg/jaudiotagger/utils/tree/TreeModelEvent;
.super Ljava/util/EventObject;


# instance fields
.field protected childIndices:[I

.field protected children:[Ljava/lang/Object;

.field protected path:Lorg/jaudiotagger/utils/tree/TreePath;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    iput-object p3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    iput-object p4, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;[I[Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-direct {v0, p2}, Lorg/jaudiotagger/utils/tree/TreePath;-><init>([Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3, p4}, Lorg/jaudiotagger/utils/tree/TreeModelEvent;-><init>(Ljava/lang/Object;Lorg/jaudiotagger/utils/tree/TreePath;[I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getChildIndices()[I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v1, v0

    new-array v0, v1, [I

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildren()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    array-length v1, v0

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPath()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {v0}, Lorg/jaudiotagger/utils/tree/TreePath;->getPath()[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTreePath()Lorg/jaudiotagger/utils/tree/TreePath;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " path "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->path:Lorg/jaudiotagger/utils/tree/TreePath;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    if-eqz v0, :cond_2

    const-string v0, " indices [ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    array-length v3, v3

    if-ge v0, v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->childIndices:[I

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    if-eqz v0, :cond_4

    const-string v0, " children [ "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    iget-object v0, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jaudiotagger/utils/tree/TreeModelEvent;->children:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;
.super Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;


# static fields
.field private static formatter:Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;


# instance fields
.field indent:Ljava/lang/StringBuffer;

.field sb:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->sb:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static getInstanceOf()Lorg/jaudiotagger/logging/AbstractTagDisplayFormatter;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->formatter:Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    if-nez v0, :cond_0

    new-instance v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    invoke-direct {v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;-><init>()V

    sput-object v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->formatter:Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    :cond_0
    sget-object v0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->formatter:Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;

    return-object v0
.end method


# virtual methods
.method public addElement(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->sb:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    return-void
.end method

.method public addElement(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public closeHeadingElement(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->decreaseLevel()V

    return-void
.end method

.method public decreaseLevel()V
    .locals 4

    iget v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->level:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->level:I

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    return-void
.end method

.method public increaseLevel()V
    .locals 2

    iget v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->level:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->level:I

    iget-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->indent:Ljava/lang/StringBuffer;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public openHeadingElement(Ljava/lang/String;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->addElement(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->increaseLevel()V

    return-void
.end method

.method public openHeadingElement(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->openHeadingElement(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/logging/PlainTextTagDisplayFormatter;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

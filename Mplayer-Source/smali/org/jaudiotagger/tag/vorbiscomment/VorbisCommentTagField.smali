.class public Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/tag/TagTextField;


# static fields
.field private static final ERRONEOUS_ID:Ljava/lang/String; = "ERRONEOUS"


# instance fields
.field private common:Z

.field private content:Ljava/lang/String;

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    iput-object p2, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    invoke-direct {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->checkCommon()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "ERRONEOUS"

    iput-object v1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    :goto_0
    invoke-direct {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->checkCommon()V

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    goto :goto_0
.end method

.method private checkCommon()V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TITLE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ALBUM:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->ARTIST:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->GENRE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->TRACKNUMBER:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DATE:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->DESCRIPTION:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v1, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->COMMENT:Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;

    invoke-virtual {v1}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentFieldKey;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->common:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected copy([B[BI)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, p2, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public copyContent(Lorg/jaudiotagger/tag/TagField;)V
    .locals 1

    instance-of v0, p1, Lorg/jaudiotagger/tag/TagTextField;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/jaudiotagger/tag/TagTextField;

    invoke-interface {p1}, Lorg/jaudiotagger/tag/TagTextField;->getContent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lorg/jaudiotagger/StandardCharsetsCompat;->UTF_8:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()[B
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x0

    new-array v0, v8, [B

    iget-object v1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->id:Ljava/lang/String;

    sget-object v2, Lorg/jaudiotagger/StandardCharsetsCompat;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    sget-object v3, Lorg/jaudiotagger/StandardCharsetsCompat;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v3, v1

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v3, v3, 0x1

    array-length v4, v2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x3

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v5, 0x2

    const/high16 v6, 0xff0000

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    const/4 v5, 0x1

    const v6, 0xff00

    and-int/2addr v6, v4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    invoke-virtual {p0, v0, v3, v7}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    invoke-virtual {p0, v1, v3, v8}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    const/16 v1, 0x3d

    aput-byte v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->copy([B[BI)V

    return-object v3
.end method

.method public isBinary(Z)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "OggTagFields cannot be changed to binary.\nbinary data should be stored elsewhere according to Vorbis_I_spec."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public isBinary()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCommon()Z
    .locals 1

    iget-boolean v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->common:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->content:Ljava/lang/String;

    return-void
.end method

.method public setEncoding(Ljava/nio/charset/Charset;)V
    .locals 2

    sget-object v0, Lorg/jaudiotagger/StandardCharsetsCompat;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The encoding of OggTagFields cannot be changed.(specified to be UTF-8)"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/jaudiotagger/tag/vorbiscomment/VorbisCommentTagField;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

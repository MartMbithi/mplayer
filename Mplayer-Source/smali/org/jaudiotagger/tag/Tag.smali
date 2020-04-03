.class public interface abstract Lorg/jaudiotagger/tag/Tag;
.super Ljava/lang/Object;


# virtual methods
.method public varargs abstract addField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
.end method

.method public abstract addField(Lorg/jaudiotagger/tag/TagField;)V
.end method

.method public abstract addField(Lorg/jaudiotagger/tag/images/Artwork;)V
.end method

.method public abstract createCompilationField(Z)Lorg/jaudiotagger/tag/TagField;
.end method

.method public varargs abstract createField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
.end method

.method public abstract createField(Lorg/jaudiotagger/tag/images/Artwork;)Lorg/jaudiotagger/tag/TagField;
.end method

.method public abstract deleteArtworkField()V
.end method

.method public abstract deleteField(Ljava/lang/String;)V
.end method

.method public abstract deleteField(Lorg/jaudiotagger/tag/FieldKey;)V
.end method

.method public abstract getAll(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArtworkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/images/Artwork;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFieldCount()I
.end method

.method public abstract getFieldCountIncludingSubValues()I
.end method

.method public abstract getFields()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFields(Lorg/jaudiotagger/tag/FieldKey;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jaudiotagger/tag/FieldKey;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/jaudiotagger/tag/TagField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFirst(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFirst(Lorg/jaudiotagger/tag/FieldKey;)Ljava/lang/String;
.end method

.method public abstract getFirstArtwork()Lorg/jaudiotagger/tag/images/Artwork;
.end method

.method public abstract getFirstField(Ljava/lang/String;)Lorg/jaudiotagger/tag/TagField;
.end method

.method public abstract getFirstField(Lorg/jaudiotagger/tag/FieldKey;)Lorg/jaudiotagger/tag/TagField;
.end method

.method public abstract getValue(Lorg/jaudiotagger/tag/FieldKey;I)Ljava/lang/String;
.end method

.method public abstract hasCommonFields()Z
.end method

.method public abstract hasField(Ljava/lang/String;)Z
.end method

.method public abstract hasField(Lorg/jaudiotagger/tag/FieldKey;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setEncoding(Ljava/nio/charset/Charset;)Z
.end method

.method public varargs abstract setField(Lorg/jaudiotagger/tag/FieldKey;[Ljava/lang/String;)V
.end method

.method public abstract setField(Lorg/jaudiotagger/tag/TagField;)V
.end method

.method public abstract setField(Lorg/jaudiotagger/tag/images/Artwork;)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method

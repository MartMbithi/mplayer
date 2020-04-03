.class public Lorg/jaudiotagger/audio/generic/ModificationHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;


# instance fields
.field private listeners:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    return-void
.end method


# virtual methods
.method public addAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public fileModified(Lorg/jaudiotagger/audio/AudioFile;Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileModified(Lorg/jaudiotagger/audio/AudioFile;Ljava/io/File;)V
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/ModifyVetoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/jaudiotagger/audio/generic/ModificationHandler;->vetoThrown(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/audio/exceptions/ModifyVetoException;)V

    throw v1

    :cond_0
    return-void
.end method

.method public fileOperationFinished(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v0, p1}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileOperationFinished(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public fileWillBeModified(Lorg/jaudiotagger/audio/AudioFile;Z)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->fileWillBeModified(Lorg/jaudiotagger/audio/AudioFile;Z)V
    :try_end_0
    .catch Lorg/jaudiotagger/audio/exceptions/ModifyVetoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v0, p1, v1}, Lorg/jaudiotagger/audio/generic/ModificationHandler;->vetoThrown(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/audio/exceptions/ModifyVetoException;)V

    throw v1

    :cond_0
    return-void
.end method

.method public removeAudioFileModificationListener(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;)V
    .locals 1

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public vetoThrown(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/audio/exceptions/ModifyVetoException;)V
    .locals 2

    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/ModificationHandler;->listeners:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;

    invoke-interface {v0, p1, p2, p3}, Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;->vetoThrown(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/audio/exceptions/ModifyVetoException;)V

    goto :goto_0

    :cond_0
    return-void
.end method

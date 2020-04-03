.class public interface abstract Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;
.super Ljava/lang/Object;


# virtual methods
.method public abstract fileModified(Lorg/jaudiotagger/audio/AudioFile;Ljava/io/File;)V
.end method

.method public abstract fileOperationFinished(Ljava/io/File;)V
.end method

.method public abstract fileWillBeModified(Lorg/jaudiotagger/audio/AudioFile;Z)V
.end method

.method public abstract vetoThrown(Lorg/jaudiotagger/audio/generic/AudioFileModificationListener;Lorg/jaudiotagger/audio/AudioFile;Lorg/jaudiotagger/audio/exceptions/ModifyVetoException;)V
.end method

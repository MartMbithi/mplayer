.class Lin/krosbits/musicolet/TagActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/krosbits/musicolet/TagActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lin/krosbits/musicolet/TagActivity;


# direct methods
.method constructor <init>(Lin/krosbits/musicolet/TagActivity;)V
    .locals 0

    iput-object p1, p0, Lin/krosbits/musicolet/TagActivity$5;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$5;->a:Lin/krosbits/musicolet/TagActivity;

    invoke-static {v0}, Lin/krosbits/musicolet/TagActivity;->a(Lin/krosbits/musicolet/TagActivity;)Z

    const-string v0, "Success in tag editing!"

    invoke-static {v0}, Lin/krosbits/musicolet/ad;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/jaudiotagger/tag/FieldDataInvalidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaudiotagger/audio/exceptions/CannotWriteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/tag/FieldDataInvalidException;->printStackTrace()V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$5;->a:Lin/krosbits/musicolet/TagActivity;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/TagActivity;->a(Lin/krosbits/musicolet/TagActivity;[Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;->printStackTrace()V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/exceptions/CannotWriteException;->printStackTrace()V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$5;->a:Lin/krosbits/musicolet/TagActivity;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/TagActivity;->a(Lin/krosbits/musicolet/TagActivity;[Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lin/krosbits/musicolet/ad;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v0, p0, Lin/krosbits/musicolet/TagActivity$5;->a:Lin/krosbits/musicolet/TagActivity;

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {v0, v1}, Lin/krosbits/musicolet/TagActivity;->a(Lin/krosbits/musicolet/TagActivity;[Ljava/lang/String;)V

    goto :goto_0
.end method

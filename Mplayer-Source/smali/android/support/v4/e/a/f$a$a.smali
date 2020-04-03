.class Landroid/support/v4/e/a/f$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/e/a/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/e/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/e/a/f$a;


# direct methods
.method constructor <init>(Landroid/support/v4/e/a/f$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->b()V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-static {p1}, Landroid/support/v4/e/l;->a(Ljava/lang/Object;)Landroid/support/v4/e/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/l;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    iget-object v0, v0, Landroid/support/v4/e/a/f$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/a/f$c;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$c;->c()Landroid/support/v4/e/a/f$c$a;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroid/support/v4/b/l;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    const/4 v0, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Landroid/support/v4/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/g;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.support.v4.media.session.command.ADD_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Landroid/support/v4/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    const-string v2, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/a/f$a;->a(Landroid/support/v4/e/g;I)V

    goto :goto_0

    :cond_3
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Landroid/support/v4/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    const-string v0, "android.support.v4.media.session.command.ARGUMENT_MEDIA_DESCRIPTION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->b(Landroid/support/v4/e/g;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.support.v4.media.session.command.REMOVE_QUEUE_ITEM_AT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    const-string v1, "android.support.v4.media.session.command.ARGUMENT_INDEX"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/e/a/f$a;->b(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/e/a/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/e/a/f$a;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->c()V

    return-void
.end method

.method public b(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->b(J)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->d()V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "android.support.v4.media.session.action.PLAY_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/e/a/f$a;->b(Landroid/net/Uri;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "android.support.v4.media.session.action.PREPARE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->a()V

    goto :goto_0

    :cond_1
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/e/a/f$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_QUERY"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/e/a/f$a;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "android.support.v4.media.session.action.PREPARE_FROM_URI"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_URI"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_EXTRAS"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v2, v0, v1}, Landroid/support/v4/e/a/f$a;->a(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "android.support.v4.media.session.action.SET_REPEAT_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(I)V

    goto :goto_0

    :cond_5
    const-string v0, "android.support.v4.media.session.action.SET_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE_ENABLED"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v1, v0}, Landroid/support/v4/e/a/f$a;->a(Z)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a/f$a;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->e()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->g()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/e/a/f$a$a;->a:Landroid/support/v4/e/a/f$a;

    invoke-virtual {v0}, Landroid/support/v4/e/a/f$a;->h()V

    return-void
.end method

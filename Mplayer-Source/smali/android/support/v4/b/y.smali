.class final Landroid/support/v4/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/support/v4/b/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/b/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/b/y$1;

    invoke-direct {v0}, Landroid/support/v4/b/y$1;-><init>()V

    sput-object v0, Landroid/support/v4/b/y;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/y;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/b/y;->c:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/y;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/b/y;->e:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/y;->f:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/b/y;->g:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/b/y;->h:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Landroid/support/v4/b/y;->j:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public constructor <init>(Landroid/support/v4/b/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/y;->a:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/b/p;->n:I

    iput v0, p0, Landroid/support/v4/b/y;->b:I

    iget-boolean v0, p1, Landroid/support/v4/b/p;->v:Z

    iput-boolean v0, p0, Landroid/support/v4/b/y;->c:Z

    iget v0, p1, Landroid/support/v4/b/p;->E:I

    iput v0, p0, Landroid/support/v4/b/y;->d:I

    iget v0, p1, Landroid/support/v4/b/p;->F:I

    iput v0, p0, Landroid/support/v4/b/y;->e:I

    iget-object v0, p1, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/b/y;->f:Ljava/lang/String;

    iget-boolean v0, p1, Landroid/support/v4/b/p;->J:Z

    iput-boolean v0, p0, Landroid/support/v4/b/y;->g:Z

    iget-boolean v0, p1, Landroid/support/v4/b/p;->I:Z

    iput-boolean v0, p0, Landroid/support/v4/b/y;->h:Z

    iget-object v0, p1, Landroid/support/v4/b/p;->p:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    iget-boolean v0, p1, Landroid/support/v4/b/p;->H:Z

    iput-boolean v0, p0, Landroid/support/v4/b/y;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/t;Landroid/support/v4/b/p;Landroid/support/v4/b/w;)Landroid/support/v4/b/p;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/b/t;->g()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/b/y;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroid/support/v4/b/p;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/b/p;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-object v1, p0, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-object v1, p0, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/support/v4/b/p;->l:Landroid/os/Bundle;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/y;->b:I

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/b/p;->a(ILandroid/support/v4/b/p;)V

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/y;->c:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->v:Z

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/b/p;->x:Z

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/y;->d:I

    iput v1, v0, Landroid/support/v4/b/p;->E:I

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget v1, p0, Landroid/support/v4/b/y;->e:I

    iput v1, v0, Landroid/support/v4/b/p;->F:I

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-object v1, p0, Landroid/support/v4/b/y;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/v4/b/p;->G:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/y;->g:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->J:Z

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/y;->h:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->I:Z

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-boolean v1, p0, Landroid/support/v4/b/y;->j:Z

    iput-boolean v1, v0, Landroid/support/v4/b/p;->H:Z

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iget-object v1, p1, Landroid/support/v4/b/t;->d:Landroid/support/v4/b/v;

    iput-object v1, v0, Landroid/support/v4/b/p;->z:Landroid/support/v4/b/v;

    sget-boolean v0, Landroid/support/v4/b/v;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    iput-object p3, v0, Landroid/support/v4/b/p;->C:Landroid/support/v4/b/w;

    iget-object v0, p0, Landroid/support/v4/b/y;->l:Landroid/support/v4/b/p;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/b/y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/y;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/b/y;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/b/y;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Landroid/support/v4/b/y;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/y;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/y;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Landroid/support/v4/b/y;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/y;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/b/y;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Landroid/support/v4/b/y;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

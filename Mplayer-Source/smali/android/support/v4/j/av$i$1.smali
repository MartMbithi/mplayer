.class final Landroid/support/v4/j/av$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/f/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/j/av$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/f/f",
        "<",
        "Landroid/support/v4/j/av$i;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/j/av$i;
    .locals 1

    new-instance v0, Landroid/support/v4/j/av$i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/j/av$i;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/v4/j/av$i;
    .locals 1

    new-array v0, p1, [Landroid/support/v4/j/av$i;

    return-object v0
.end method

.method public synthetic b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/j/av$i$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/support/v4/j/av$i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/j/av$i$1;->a(I)[Landroid/support/v4/j/av$i;

    move-result-object v0

    return-object v0
.end method

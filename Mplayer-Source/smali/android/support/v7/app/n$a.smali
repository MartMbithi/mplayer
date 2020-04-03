.class Landroid/support/v7/app/n$a;
.super Landroid/support/v4/b/al$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/b/al$e;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/n$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/b/al$d;Landroid/support/v4/b/ak;)Landroid/app/Notification;
    .locals 1

    invoke-static {p2, p1}, Landroid/support/v7/app/n;->d(Landroid/support/v4/b/ak;Landroid/support/v4/b/al$d;)V

    invoke-interface {p2}, Landroid/support/v4/b/ak;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

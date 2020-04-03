.class public Landroid/support/v7/app/n$h;
.super Landroid/support/v4/b/al$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:[I

.field b:Landroid/support/v4/e/a/f$h;

.field c:Z

.field h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/b/al$q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/n$h;->a:[I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/e/a/f$h;)Landroid/support/v7/app/n$h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/n$h;->b:Landroid/support/v4/e/a/f$h;

    return-object p0
.end method

.method public varargs a([I)Landroid/support/v7/app/n$h;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/n$h;->a:[I

    return-object p0
.end method

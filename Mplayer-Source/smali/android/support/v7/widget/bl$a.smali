.class Landroid/support/v7/widget/bl$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/bl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static d:Landroid/support/v4/i/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/i/k$a",
            "<",
            "Landroid/support/v7/widget/bl$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:I

.field b:Landroid/support/v7/widget/RecyclerView$e$c;

.field c:Landroid/support/v7/widget/RecyclerView$e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/i/k$b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/i/k$b;-><init>(I)V

    sput-object v0, Landroid/support/v7/widget/bl$a;->d:Landroid/support/v4/i/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/support/v7/widget/bl$a;
    .locals 1

    sget-object v0, Landroid/support/v7/widget/bl$a;->d:Landroid/support/v4/i/k$a;

    invoke-interface {v0}, Landroid/support/v4/i/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bl$a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v7/widget/bl$a;

    invoke-direct {v0}, Landroid/support/v7/widget/bl$a;-><init>()V

    :cond_0
    return-object v0
.end method

.method static a(Landroid/support/v7/widget/bl$a;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bl$a;->a:I

    iput-object v1, p0, Landroid/support/v7/widget/bl$a;->b:Landroid/support/v7/widget/RecyclerView$e$c;

    iput-object v1, p0, Landroid/support/v7/widget/bl$a;->c:Landroid/support/v7/widget/RecyclerView$e$c;

    sget-object v0, Landroid/support/v7/widget/bl$a;->d:Landroid/support/v4/i/k$a;

    invoke-interface {v0, p0}, Landroid/support/v4/i/k$a;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method static b()V
    .locals 1

    :cond_0
    sget-object v0, Landroid/support/v7/widget/bl$a;->d:Landroid/support/v4/i/k$a;

    invoke-interface {v0}, Landroid/support/v4/i/k$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void
.end method

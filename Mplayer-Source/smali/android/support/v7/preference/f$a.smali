.class Landroid/support/v7/preference/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/preference/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/preference/f$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/support/v7/preference/f$a;->a:I

    iput v0, p0, Landroid/support/v7/preference/f$a;->a:I

    iget v0, p1, Landroid/support/v7/preference/f$a;->b:I

    iput v0, p0, Landroid/support/v7/preference/f$a;->b:I

    iget-object v0, p1, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Landroid/support/v7/preference/f$a;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/f$a;->a:I

    return v0
.end method

.method static synthetic a(Landroid/support/v7/preference/f$a;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/preference/f$a;->a:I

    return p1
.end method

.method static synthetic a(Landroid/support/v7/preference/f$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/preference/f$a;)I
    .locals 1

    iget v0, p0, Landroid/support/v7/preference/f$a;->b:I

    return v0
.end method

.method static synthetic b(Landroid/support/v7/preference/f$a;I)I
    .locals 0

    iput p1, p0, Landroid/support/v7/preference/f$a;->b:I

    return p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Landroid/support/v7/preference/f$a;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Landroid/support/v7/preference/f$a;

    iget v1, p0, Landroid/support/v7/preference/f$a;->a:I

    iget v2, p1, Landroid/support/v7/preference/f$a;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/preference/f$a;->b:I

    iget v2, p1, Landroid/support/v7/preference/f$a;->b:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    iget-object v2, p1, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroid/support/v7/preference/f$a;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/preference/f$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/preference/f$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

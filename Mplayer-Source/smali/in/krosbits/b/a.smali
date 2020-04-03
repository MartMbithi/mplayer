.class public Lin/krosbits/b/a;
.super Ljava/lang/Object;


# static fields
.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:[I

.field public static h:Z

.field public static i:I

.field public static j:[I

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    sput v1, Lin/krosbits/b/a;->a:I

    sput v1, Lin/krosbits/b/a;->d:I

    const/4 v0, 0x1

    sput v0, Lin/krosbits/b/a;->e:I

    const/4 v0, 0x2

    sput v0, Lin/krosbits/b/a;->f:I

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lin/krosbits/b/a;->g:[I

    sput-boolean v1, Lin/krosbits/b/a;->h:Z

    const/4 v0, -0x1

    sput v0, Lin/krosbits/b/a;->k:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lin/krosbits/b/a;->j:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private static a(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :pswitch_0
    const v0, 0x7f1001ab

    goto :goto_0

    :pswitch_1
    const v0, 0x7f1001af

    goto :goto_0

    :pswitch_2
    const v0, 0x7f1001ad

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1001ae

    goto :goto_0

    :pswitch_4
    const v0, 0x7f1001a8

    goto :goto_0

    :pswitch_5
    const v0, 0x7f1001a9

    goto :goto_0

    :pswitch_6
    const v0, 0x7f1001b0

    goto :goto_0

    :pswitch_7
    const v0, 0x7f1001a7

    goto :goto_0

    :pswitch_8
    const v0, 0x7f1001ac

    goto :goto_0

    :pswitch_9
    const v0, 0x7f1001aa

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [I

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method private static a(Landroid/app/Activity;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-static {v0, p1}, Lin/krosbits/b/a;->a(Landroid/content/res/Resources$Theme;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    if-eqz p1, :cond_2

    sget v0, Lin/krosbits/b/a;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    :goto_0
    sget v0, Lin/krosbits/b/a;->k:I

    invoke-static {p0, v0}, Lin/krosbits/b/a;->a(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v2, Lin/krosbits/b/a;->g:[I

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/16 v2, 0x9

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/16 v2, 0xa

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-static {p0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void

    :cond_2
    sget v0, Lin/krosbits/b/a;->c:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_0
.end method

.method private static a(Landroid/content/res/Resources$Theme;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_0

    sget v2, Lin/krosbits/b/a;->a:I

    sget v3, Lin/krosbits/b/a;->d:I

    if-ne v2, v3, :cond_0

    const-string v2, "PP"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "kb_lstusbr"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "PP"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "THMR_BT"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lin/krosbits/b/a;->a:I

    invoke-static {p0}, Lin/krosbits/b/a;->f(Landroid/content/Context;)I

    move-result v0

    sput v0, Lin/krosbits/b/a;->k:I

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x3

    const v2, -0xff37ad

    aput v2, v0, v1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lin/krosbits/b/a;->k:I

    invoke-static {v0, v1}, Lin/krosbits/b/a;->a(Landroid/content/res/Resources$Theme;I)V

    sget v0, Lin/krosbits/b/a;->a:I

    sget v1, Lin/krosbits/b/a;->d:I

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lin/krosbits/b/a;->d(Landroid/content/Context;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Lin/krosbits/b/a;->a:I

    sget v1, Lin/krosbits/b/a;->e:I

    if-ne v0, v1, :cond_2

    invoke-static {p0}, Lin/krosbits/b/a;->c(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    sget v0, Lin/krosbits/b/a;->a:I

    sget v1, Lin/krosbits/b/a;->f:I

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lin/krosbits/b/a;->c(Landroid/content/Context;)V

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x2

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, -0x1000000

    const/4 v4, 0x3

    const v0, 0x7f100007

    sput v0, Lin/krosbits/b/a;->b:I

    const v0, 0x7f100009

    sput v0, Lin/krosbits/b/a;->c:I

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const v1, -0xdededf

    aput v1, v0, v5

    sget-object v0, Lin/krosbits/b/a;->g:[I

    aput v3, v0, v6

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x5

    const/4 v2, -0x1

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x6

    const v2, -0x4d000001

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xc

    const/high16 v2, 0x60000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x7

    const v2, 0x64ffffff

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0x8

    const v2, 0x1effffff

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const v1, -0xcfcfd0

    aput v1, v0, v7

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0x9

    sget-object v2, Lin/krosbits/b/a;->g:[I

    aget v2, v2, v6

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xa

    aput v3, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xb

    const v2, -0x6e6e6f

    aput v2, v0, v1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sget v1, Lin/krosbits/b/a;->k:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    sget-object v2, Lin/krosbits/b/a;->g:[I

    aget v2, v2, v4

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v1, v4

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x4

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f08005c

    sput v0, Lin/krosbits/b/a;->i:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040059
        0x7f04005a
    .end array-data
.end method

.method public static d(Landroid/content/Context;)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x0

    const v3, -0x1f1f20

    const/4 v5, 0x3

    const/4 v4, 0x1

    const v0, 0x7f100008

    sput v0, Lin/krosbits/b/a;->b:I

    const v0, 0x7f10000a

    sput v0, Lin/krosbits/b/a;->c:I

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const v1, -0xf0f10

    aput v1, v0, v6

    sget-object v0, Lin/krosbits/b/a;->g:[I

    aput v3, v0, v4

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x5

    const/high16 v2, -0x22000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x6

    const/high16 v2, -0x77000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xc

    const v2, 0x60ffffff

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/4 v1, 0x7

    const/high16 v2, 0x60000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0x8

    const/high16 v2, 0x1e000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const v1, -0x50506

    aput v1, v0, v7

    invoke-static {p0}, Lin/krosbits/b/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0x9

    aput v3, v0, v1

    sput-boolean v4, Lin/krosbits/b/a;->h:Z

    :goto_0
    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xa

    const/high16 v2, -0x1000000

    aput v2, v0, v1

    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0xb

    const v2, -0x717172

    aput v2, v0, v1

    new-array v0, v7, [I

    fill-array-data v0, :array_0

    sget v1, Lin/krosbits/b/a;->k:I

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget-object v1, Lin/krosbits/b/a;->g:[I

    sget-object v2, Lin/krosbits/b/a;->g:[I

    aget v2, v2, v5

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    aput v2, v1, v5

    sget-object v1, Lin/krosbits/b/a;->g:[I

    const/4 v2, 0x4

    sget-object v3, Lin/krosbits/b/a;->g:[I

    aget v3, v3, v5

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f08005d

    sput v0, Lin/krosbits/b/a;->i:I

    return-void

    :cond_0
    sget-object v0, Lin/krosbits/b/a;->g:[I

    const/16 v1, 0x9

    const v2, -0x8a8a8b

    aput v2, v0, v1

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f040059
        0x7f04005a
    .end array-data
.end method

.method public static e(Landroid/content/Context;)[I
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Lin/krosbits/b/a;->j:[I

    array-length v0, v0

    new-array v2, v0, [I

    const/4 v0, 0x1

    new-array v3, v0, [I

    const v0, 0x7f040059

    aput v0, v3, v1

    move v0, v1

    :goto_0
    sget-object v4, Lin/krosbits/b/a;->j:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    sget-object v4, Lin/krosbits/b/a;->j:[I

    aget v4, v4, v0

    invoke-static {v4}, Lin/krosbits/b/a;->a(I)I

    move-result v4

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060019

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    aput v5, v2, v0

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private static f(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    const-string v0, "PP"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "k_si_acc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lin/krosbits/b/a;->a(I)I

    move-result v0

    return v0
.end method

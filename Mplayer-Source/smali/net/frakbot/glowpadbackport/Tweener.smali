.class Lnet/frakbot/glowpadbackport/Tweener;
.super Ljava/lang/Object;


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "Tweener"

.field private static mCleanupListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private static sTweens:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Lnet/frakbot/glowpadbackport/Tweener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field animator:Lcom/nineoldandroids/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    new-instance v0, Lnet/frakbot/glowpadbackport/Tweener$1;

    invoke-direct {v0}, Lnet/frakbot/glowpadbackport/Tweener$1;-><init>()V

    sput-object v0, Lnet/frakbot/glowpadbackport/Tweener;->mCleanupListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method public constructor <init>(Lcom/nineoldandroids/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    return-void
.end method

.method static synthetic access$000(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    invoke-static {p0}, Lnet/frakbot/glowpadbackport/Tweener;->remove(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method private static remove(Lcom/nineoldandroids/animation/Animator;)V
    .locals 2

    sget-object v0, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v0, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    if-ne v0, p0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method private static varargs replace(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, p1, v1

    sget-object v3, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/frakbot/glowpadbackport/Tweener;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v3}, Lcom/nineoldandroids/animation/ObjectAnimator;->cancel()V

    if-eqz p0, :cond_1

    iget-object v3, v0, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-virtual {v3, v0}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v3, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static reset()V
    .locals 1

    sget-object v0, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static varargs to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;
    .locals 17

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v0, p3

    array-length v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    move-object/from16 v0, p3

    array-length v2, v0

    if-ge v10, v2, :cond_c

    aget-object v2, p3, v10

    instance-of v2, v2, Ljava/lang/String;

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Key must be a string: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, p3, v10

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    aget-object v2, p3, v10

    check-cast v2, Ljava/lang/String;

    add-int/lit8 v3, v10, 0x1

    aget-object v3, p3, v3

    const-string v4, "simultaneousTween"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    :goto_1
    add-int/lit8 v5, v10, 0x2

    move v10, v5

    move-wide v8, v6

    move-object v6, v3

    move-object v7, v4

    move-object v5, v2

    goto :goto_0

    :cond_1
    const-string v4, "ease"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lnet/frakbot/glowpadbackport/util/TimeInterpolator;

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    :cond_2
    const-string v4, "onUpdate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "onUpdateListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    check-cast v3, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    move-object v2, v5

    move-object v4, v3

    move-object v3, v6

    move-wide v6, v8

    goto :goto_1

    :cond_4
    const-string v4, "onComplete"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "onCompleteListener"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    check-cast v3, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v2, v5

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    :cond_6
    const-string v4, "delay"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, v7

    move-object v15, v6

    move-wide v6, v2

    move-object v2, v5

    move-object v3, v15

    goto :goto_1

    :cond_7
    const-string v4, "syncWith"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto :goto_1

    :cond_8
    instance-of v4, v3, [F

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    new-array v12, v4, [F

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [F

    check-cast v4, [F

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [F

    check-cast v3, [F

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    :cond_9
    instance-of v4, v3, [I

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    new-array v12, v4, [I

    const/4 v13, 0x0

    move-object v4, v3

    check-cast v4, [I

    check-cast v4, [I

    const/4 v14, 0x0

    aget v4, v4, v14

    aput v4, v12, v13

    const/4 v4, 0x1

    check-cast v3, [I

    check-cast v3, [I

    const/4 v13, 0x1

    aget v3, v3, v13

    aput v3, v12, v4

    invoke-static {v2, v12}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    :cond_a
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_b

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v12, 0x0

    aput v3, v4, v12

    invoke-static {v2, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move-wide v6, v8

    goto/16 :goto_1

    :cond_b
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad argument for key \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\" with value "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_c
    sget-object v2, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/frakbot/glowpadbackport/Tweener;

    if-nez v2, :cond_10

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    new-instance v3, Lnet/frakbot/glowpadbackport/Tweener;

    invoke-direct {v3, v2}, Lnet/frakbot/glowpadbackport/Tweener;-><init>(Lcom/nineoldandroids/animation/ObjectAnimator;)V

    sget-object v4, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_d
    invoke-virtual {v2, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->setStartDelay(J)V

    move-wide/from16 v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v7, :cond_e

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->removeAllUpdateListeners()V

    invoke-virtual {v2, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->removeAllListeners()V

    invoke-virtual {v2, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_f
    sget-object v4, Lnet/frakbot/glowpadbackport/Tweener;->mCleanupListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    return-object v3

    :cond_10
    sget-object v3, Lnet/frakbot/glowpadbackport/Tweener;->sTweens:Ljava/util/HashMap;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/frakbot/glowpadbackport/Tweener;

    iget-object v3, v3, Lnet/frakbot/glowpadbackport/Tweener;->animator:Lcom/nineoldandroids/animation/ObjectAnimator;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v4, v10

    invoke-static {v11, v4}, Lnet/frakbot/glowpadbackport/Tweener;->replace(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto :goto_2
.end method


# virtual methods
.method varargs from(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;
    .locals 2

    invoke-static {p1, p2, p3, p4}, Lnet/frakbot/glowpadbackport/Tweener;->to(Ljava/lang/Object;J[Ljava/lang/Object;)Lnet/frakbot/glowpadbackport/Tweener;

    move-result-object v0

    return-object v0
.end method

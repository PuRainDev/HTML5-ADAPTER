.class public final Lcom/google/android/gms/ads/internal/util/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ko1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/PointF;

.field private j:Landroid/graphics/PointF;

.field private k:Landroid/os/Handler;

.field private l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    new-instance v0, Lcom/google/android/gms/ads/internal/util/f;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/f;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/ads/internal/util/v;->h:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/y0;->a()Landroid/os/Looper;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/y0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/y0;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->k:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/z;->b()Lcom/google/android/gms/internal/ads/ko1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/util/v;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    return-void
.end method

.method private final s(FFFF)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/v;->h:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->i:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->j:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/ads/internal/util/v;->h:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_42

    const/4 p1, 0x1

    return p1

    :cond_42
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Landroid/content/Context;)V
    .registers 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "None"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    const-string v3, "Shake"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    const-string v3, "Flick"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    sget-object v3, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ko1;->f()Lcom/google/android/gms/internal/ads/go1;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_2d

    const/4 v2, 0x2

    if-eq v3, v2, :cond_2b

    move v7, v1

    goto :goto_2e

    :cond_2b
    move v7, v9

    goto :goto_2e

    :cond_2d
    move v7, v8

    :goto_2e
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/d;->m()I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const-string p1, "Setup gesture"

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/n;

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/internal/util/n;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, p1, v7, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/o;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/o;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    const-string v0, "Dismiss"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/p;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/p;-><init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/util/concurrent/atomic/AtomicInteger;III)V

    const-string v0, "Save"

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/google/android/gms/ads/internal/util/q;

    invoke-direct {p1, p0}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static final u(Ljava/util/List;Ljava/lang/String;Z)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p2, :cond_4

    return v0

    :cond_4
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .registers 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_21

    iput v3, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->i:Landroid/graphics/PointF;

    return-void

    :cond_21
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    return-void

    :cond_27
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_56

    if-ne v0, v6, :cond_9c

    iput v6, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->j:Landroid/graphics/PointF;

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->l:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->S2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_56
    if-ne v4, v6, :cond_9c

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5c

    goto :goto_93

    :cond_5c
    if-ne v0, v4, :cond_9c

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_60
    if-ge v0, v1, :cond_7b

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/ads/internal/util/v;->s(FFFF)Z

    move-result v4

    xor-int/2addr v4, v7

    or-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_60

    :cond_7b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/ads/internal/util/v;->s(FFFF)Z

    move-result p1

    if-eqz p1, :cond_93

    if-eqz v2, :cond_9c

    :cond_93
    :goto_93
    iput v5, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->k:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9c
    return-void
.end method

.method public final b()V
    .registers 13

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_89

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Creative preview (enabled)"

    const-string v2, "Creative preview"

    const/4 v3, 0x1

    if-eq v3, v0, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object v1, v2

    :goto_1b
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v0

    const-string v2, "Troubleshooting (enabled)"

    const-string v4, "Troubleshooting"

    if-eq v3, v0, :cond_2a

    move-object v2, v4

    :cond_2a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "Ad information"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v9

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->j6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "Open ad inspector"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v10

    const-string v2, "Ad inspector settings"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/ads/internal/util/v;->u(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v11

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->f()Lcom/google/android/gms/ads/internal/util/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/d;->m()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "Select a debug mode"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/m;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/util/m;-><init>(Lcom/google/android/gms/ads/internal/util/v;IIIII)V

    invoke-virtual {v2, v0, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_89
    const-string v0, "Can not create dialog without Activity Context"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V
    :try_end_8e
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_8e} :catch_8f

    return-void

    :catch_8f
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->f:Ljava/lang/String;

    return-void
.end method

.method final synthetic g()V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/v;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/internal/util/z;->l(Z)V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/z;->m()Z

    move-result v6

    if-eqz v6, :cond_35

    if-nez v5, :cond_28

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/google/android/gms/ads/internal/util/z;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    const-string v2, "Device is linked for debug signals."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "The device is successfully linked for troubleshooting."

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h()V
    .registers 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_17

    const-string v2, "In-app preview failed to load because of a system error. Please try again later."

    invoke-virtual {v0, v1, v2, v5, v5}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_17
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    const-string v6, "2"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2d

    const-string v2, "Creative is not pushed for this device."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    const-string v2, "There was no creative pushed from DFP to the device."

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    return-void

    :cond_2d
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    const-string v4, "The app is not linked for creative preview."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_40
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/util/z;->f:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v2, "Device is linked for in app preview."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    const-string v2, "The device is successfully linked for creative preview."

    invoke-virtual {v0, v1, v2, v6, v5}, Lcom/google/android/gms/ads/internal/util/z;->n(Landroid/content/Context;Ljava/lang/String;ZZ)V

    :cond_54
    return-void
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v0, Lcom/google/android/gms/ads/internal/util/k;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/k;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic j()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/v;->t(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic k()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/util/v;->t(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic l(Lcom/google/android/gms/internal/ads/lz2;)V
    .registers 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/z;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/z;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v0, Lcom/google/android/gms/ads/internal/util/l;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/l;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic m()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic n()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->n()Lcom/google/android/gms/ads/internal/util/z;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/z;->c(Landroid/content/Context;)V

    return-void
.end method

.method final synthetic o(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/b2;->o(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic p(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .registers 7

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p5

    if-eq p5, p2, :cond_24

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    if-ne p2, p3, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    sget-object p2, Lcom/google/android/gms/internal/ads/go1;->d:Lcom/google/android/gms/internal/ads/go1;

    :goto_10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ko1;->e(Lcom/google/android/gms/internal/ads/go1;)V

    goto :goto_24

    :cond_14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ne p1, p4, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    sget-object p2, Lcom/google/android/gms/internal/ads/go1;->e:Lcom/google/android/gms/internal/ads/go1;

    goto :goto_10

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    sget-object p2, Lcom/google/android/gms/internal/ads/go1;->c:Lcom/google/android/gms/internal/ads/go1;

    goto :goto_10

    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/v;->b()V

    return-void
.end method

.method final synthetic q(IIIIILandroid/content/DialogInterface;I)V
    .registers 8

    if-ne p7, p1, :cond_9d

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_e

    const-string p1, "Can not create dialog without Activity Context"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "No debug information"

    if-eqz p2, :cond_19

    goto :goto_75

    :cond_19
    const-string p2, "\\+"

    const-string p4, "%20"

    invoke-virtual {p1, p2, p4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->q(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_42
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_65

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, " = "

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "\n\n"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_74

    goto :goto_75

    :cond_74
    move-object p3, p1

    :goto_75
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/v;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Ad Information"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/r;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/ads/internal/util/r;-><init>(Lcom/google/android/gms/ads/internal/util/v;Ljava/lang/String;)V

    const-string p3, "Share"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p2, Lcom/google/android/gms/ads/internal/util/s;->c:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_9d
    if-ne p7, p2, :cond_af

    const-string p1, "Debug mode [Creative Preview] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/i;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/i;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_af
    if-ne p7, p3, :cond_c1

    const-string p1, "Debug mode [Troubleshooting] selected."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p2, Lcom/google/android/gms/ads/internal/util/j;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/j;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_c1
    if-ne p7, p4, :cond_e1

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result p3

    if-eqz p3, :cond_d8

    new-instance p2, Lcom/google/android/gms/ads/internal/util/t;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/t;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_d8
    new-instance p3, Lcom/google/android/gms/ads/internal/util/u;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/u;-><init>(Lcom/google/android/gms/ads/internal/util/v;Lcom/google/android/gms/internal/ads/lz2;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_e1
    if-ne p7, p5, :cond_100

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    sget-object p2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    iget-object p3, p0, Lcom/google/android/gms/ads/internal/util/v;->b:Lcom/google/android/gms/internal/ads/ko1;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ko1;->n()Z

    move-result p3

    if-eqz p3, :cond_f8

    new-instance p2, Lcom/google/android/gms/ads/internal/util/g;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/util/g;-><init>(Lcom/google/android/gms/ads/internal/util/v;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_f8
    new-instance p3, Lcom/google/android/gms/ads/internal/util/h;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/ads/internal/util/h;-><init>(Lcom/google/android/gms/ads/internal/util/v;Lcom/google/android/gms/internal/ads/lz2;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_100
    return-void
.end method

.method final synthetic r()V
    .registers 2

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/ads/internal/util/v;->g:I

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/v;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/v;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

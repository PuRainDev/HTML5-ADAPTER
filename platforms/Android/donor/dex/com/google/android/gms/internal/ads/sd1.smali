.class public final Lcom/google/android/gms/internal/ads/sd1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/util/q1;

.field private final b:Lcom/google/android/gms/internal/ads/rg2;

.field private final c:Lcom/google/android/gms/internal/ads/yc1;

.field private final d:Lcom/google/android/gms/internal/ads/sc1;

.field private final e:Lcom/google/android/gms/internal/ads/ee1;

.field private final f:Lcom/google/android/gms/internal/ads/me1;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/nx;

.field private final j:Lcom/google/android/gms/internal/ads/pc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/q1;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/yc1;Lcom/google/android/gms/internal/ads/sc1;Lcom/google/android/gms/internal/ads/ee1;Lcom/google/android/gms/internal/ads/me1;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/pc1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/ads/internal/util/q1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sd1;->i:Lcom/google/android/gms/internal/ads/nx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/yc1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/ee1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sd1;->f:Lcom/google/android/gms/internal/ads/me1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sd1;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sd1;->h:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sd1;->j:Lcom/google/android/gms/internal/ads/pc1;

    return-void
.end method

.method private static g(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .registers 7

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_25

    const/4 v2, 0x2

    const/16 v3, 0xb

    const/16 v4, 0xc

    if-eq p1, v2, :cond_1e

    const/4 v2, 0x3

    if-eq p1, v2, :cond_17

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_17
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_1e
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    :cond_25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private final h(Landroid/view/ViewGroup;Z)Z
    .registers 6

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->h()Landroid/view/View;

    move-result-object p2

    goto :goto_f

    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/sc1;->i()Landroid/view/View;

    move-result-object p2

    :goto_f
    if-nez p2, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->g2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x11

    if-eqz v0, :cond_42

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_48

    :cond_42
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/pd1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/pd1;-><init>(Lcom/google/android/gms/internal/ads/sd1;Lcom/google/android/gms/internal/ads/oe1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 3

    if-eqz p1, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/ee1;

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->G0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2a

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->b()Z

    move-result v0

    if-nez v0, :cond_16

    return-void

    :cond_16
    :try_start_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->G0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->e:Lcom/google/android/gms/internal/ads/ee1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ee1;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_23
    .catch Lcom/google/android/gms/internal/ads/in0; {:try_start_16 .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->X2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/yc1;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yc1;->a:Lcom/google/android/gms/internal/ads/yf2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/a1;->i(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result v1

    if-nez v1, :cond_16

    return-void

    :cond_16
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_20

    const-string p1, "Activity context is needed for policy validator."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->f:Lcom/google/android/gms/internal/ads/me1;

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->G0()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_2b

    goto :goto_4b

    :cond_2b
    :try_start_2b
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->G0()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->f:Lcom/google/android/gms/internal/ads/me1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/me1;->a(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/a1;->j()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_44
    .catch Lcom/google/android/gms/internal/ads/in0; {:try_start_2b .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/sd1;->h(Landroid/view/ViewGroup;Z)Z

    move-result p1

    return p1
.end method

.method final synthetic e(Landroid/view/ViewGroup;)V
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->h()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v1

    if-ne v1, v0, :cond_20

    goto :goto_40

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_51

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->H0(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    const-string v2, "1"

    :goto_3c
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/q1;->H0(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->a:Lcom/google/android/gms/ads/internal/util/q1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sd1;->b:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_51
    return-void
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/oe1;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->c:Lcom/google/android/gms/internal/ads/yc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yc1;->c()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    move-object v4, v2

    goto :goto_33

    :cond_15
    :goto_15
    const-string v0, "1098"

    const-string v3, "3011"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1e
    const/4 v4, 0x2

    if-ge v3, v4, :cond_13

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/oe1;->a0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_30

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_30

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_33

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :goto_33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->X2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc1;->g0()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->g0()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd1;->i:Lcom/google/android/gms/internal/ads/nx;

    if-nez v5, :cond_54

    goto :goto_91

    :cond_54
    if-nez v4, :cond_91

    iget v5, v5, Lcom/google/android/gms/internal/ads/nx;->g:I

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/sd1;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_91

    :cond_5f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc1;->f0()Lcom/google/android/gms/internal/ads/sx;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/ix;

    if-nez v5, :cond_6b

    move-object v0, v2

    goto :goto_91

    :cond_6b
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/sc1;->f0()Lcom/google/android/gms/internal/ads/sx;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ix;

    if-nez v4, :cond_7c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ix;->i()I

    move-result v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/sd1;->g(Landroid/widget/RelativeLayout$LayoutParams;I)V

    :cond_7c
    new-instance v6, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/jx;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ix;Landroid/widget/RelativeLayout$LayoutParams;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->e2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v0, v6

    :cond_91
    :goto_91
    const/4 v3, -0x1

    const/4 v5, 0x1

    if-nez v0, :cond_96

    goto :goto_d8

    :cond_96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_a7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a7
    if-eqz v4, :cond_b0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d1

    :cond_b0
    new-instance v4, Lcom/google/android/gms/ads/y/i;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->X2()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/google/android/gms/ads/y/i;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->G0()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_d1

    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_d1
    :goto_d1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->m()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4, v0, v5}, Lcom/google/android/gms/internal/ads/oe1;->v0(Ljava/lang/String;Landroid/view/View;Z)V

    :goto_d8
    sget-object v0, Lcom/google/android/gms/internal/ads/od1;->c:Lcom/google/android/gms/internal/ads/uu2;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :cond_df
    if-ge v6, v4, :cond_f4

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/oe1;->a0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_df

    check-cast v7, Landroid/view/ViewGroup;

    goto :goto_f5

    :cond_f4
    move-object v7, v2

    :goto_f5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->h:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/qd1;

    invoke-direct {v4, p0, v7}, Lcom/google/android/gms/internal/ads/qd1;-><init>(Lcom/google/android/gms/internal/ads/sd1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v7, :cond_103

    goto/16 :goto_1b2

    :cond_103
    invoke-direct {p0, v7, v5}, Lcom/google/android/gms/internal/ads/sd1;->h(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_120

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Lcom/google/android/gms/internal/ads/oe1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->S(Lcom/google/android/gms/internal/ads/mx;)V

    return-void

    :cond_120
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->s6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-direct {p0, v7, v1}, Lcom/google/android/gms/internal/ads/sd1;->h(Landroid/view/ViewGroup;Z)Z

    move-result v0

    if-eqz v0, :cond_14f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    if-eqz v0, :cond_1b2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->d:Lcom/google/android/gms/internal/ads/sc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/rd1;

    invoke-direct {v1, p1, v7}, Lcom/google/android/gms/internal/ads/rd1;-><init>(Lcom/google/android/gms/internal/ads/oe1;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->S(Lcom/google/android/gms/internal/ads/mx;)V

    return-void

    :cond_14f
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->X2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15c

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_15c
    if-eqz v2, :cond_1b2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sd1;->j:Lcom/google/android/gms/internal/ads/pc1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pc1;->a()Lcom/google/android/gms/internal/ads/wx;

    move-result-object v0

    if-eqz v0, :cond_1b2

    :try_start_166
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wx;->e()Lc/b/b/b/c/a;

    move-result-object v0
    :try_end_16a
    .catch Landroid/os/RemoteException; {:try_start_166 .. :try_end_16a} :catch_1ad

    if-eqz v0, :cond_1b2

    invoke-static {v0}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b2

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oe1;->p()Lc/b/b/b/c/a;

    move-result-object p1

    if-eqz p1, :cond_19c

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->q4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_195

    goto :goto_19c

    :cond_195
    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    goto :goto_19e

    :cond_19c
    :goto_19c
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    :goto_19e
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :catch_1ad
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_1b2
    :goto_1b2
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ng1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rg2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/xi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rg2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/xi1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/xi1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->m:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->n:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nl0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nl0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->q:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->o:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->h:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->i:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->R0(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->d:Lcom/google/android/gms/internal/ads/b10;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->b2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->t:Lcom/google/android/gms/internal/ads/b10;

    const-string v2, "/getNativeAdViewSignals"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_5c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/z20;

    if-eqz v0, :cond_7a

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->I(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/n10;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/g90;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/pl1;Lcom/google/android/gms/internal/ads/gl2;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    goto :goto_82

    :cond_7a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mo0;->I(Z)V

    :goto_82
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->a()Lcom/google/android/gms/internal/ads/kf0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf0;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9e

    new-instance v0, Lcom/google/android/gms/internal/ads/h10;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/h10;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_9e
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->b:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/canOpenApp"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/canOpenURLs"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->c:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/canOpenIntents"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/xm0;->D(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/eg1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/eg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cg1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;Lcom/google/android/gms/internal/ads/rp;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/bg2;",
            "Lcom/google/android/gms/internal/ads/rp;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/xm0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/dg1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/xi1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->l()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/xi1;->a(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng1;->h(Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/fg1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fg1;-><init>(Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mo0;->L0(Lcom/google/android/gms/internal/ads/lo0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->a2:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/xm0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ng1;->c:Lcom/google/android/gms/internal/ads/xi1;

    invoke-virtual {p6, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xi1;->a(Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/bg2;)Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uh0;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ng1;->h(Lcom/google/android/gms/internal/ads/xm0;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/z20;

    if-eqz p3, :cond_1b

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo0;->e()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    goto :goto_23

    :cond_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p3

    const/4 p6, 0x1

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/mo0;->j0(Z)V

    :goto_23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p3

    new-instance p6, Lcom/google/android/gms/internal/ads/gg1;

    invoke-direct {p6, p0, p1, p2}, Lcom/google/android/gms/internal/ads/gg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-interface {p3, p6}, Lcom/google/android/gms/internal/ads/mo0;->g0(Lcom/google/android/gms/internal/ads/ko0;)V

    const/4 p3, 0x0

    invoke-interface {p1, p4, p5, p3}, Lcom/google/android/gms/internal/ads/xm0;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;Z)V
    .registers 5

    if-eqz p3, :cond_1d

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/mu;

    if-eqz p3, :cond_19

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p3

    if-eqz p3, :cond_19

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tn0;->y5(Lcom/google/android/gms/internal/ads/mu;)V

    :cond_19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uh0;->h()V

    return-void

    :cond_1d
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const/4 p3, 0x1

    const-string v0, "Html video Web View failed to load."

    invoke-direct {p1, p3, v0}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/xm0;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uh0;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uh0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/z20;

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/google/android/gms/internal/ads/oo0;->e()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v1

    goto :goto_13

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/oo0;->d()Lcom/google/android/gms/internal/ads/oo0;

    move-result-object v1

    :goto_13
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/xm0;->G0(Lcom/google/android/gms/internal/ads/oo0;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/hg1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/hg1;-><init>(Lcom/google/android/gms/internal/ads/ng1;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mo0;->g0(Lcom/google/android/gms/internal/ads/ko0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/z30;->k0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/uh0;Z)V
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/mu;

    if-eqz p3, :cond_17

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p3

    if-eqz p3, :cond_17

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->d()Lcom/google/android/gms/internal/ads/tn0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ng1;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/mu;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tn0;->y5(Lcom/google/android/gms/internal/ads/mu;)V

    :cond_17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uh0;->h()V

    return-void
.end method

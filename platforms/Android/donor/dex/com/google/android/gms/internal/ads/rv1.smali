.class public final Lcom/google/android/gms/internal/ads/rv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/qv0;",
        "Lcom/google/android/gms/internal/ads/jh2;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ow0;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ow0;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/ow0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->g5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yf2;->b0:Z

    if-eqz v0, :cond_77

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->f()Lcom/google/android/gms/internal/ads/v60;

    move-result-object v0

    if-eqz v0, :cond_67

    :try_start_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v60;->a()Lc/b/b/b/c/a;

    move-result-object v2

    invoke-static {v2}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/v60;->c()Z

    move-result v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2f} :catch_60

    if-eqz v2, :cond_53

    if-eqz v0, :cond_7f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/qv1;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/qv1;-><init>(Lcom/google/android/gms/internal/ads/rv1;Landroid/view/View;Lcom/google/android/gms/internal/ads/yf2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    :try_start_42
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_49} :catch_4a

    goto :goto_7f

    :catch_4a
    move-exception p1

    goto :goto_4d

    :catch_4c
    move-exception p1

    :goto_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/wg2;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_60
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_67
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_77
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->d()Landroid/view/View;

    move-result-object v2

    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->b:Lcom/google/android/gms/internal/ads/ow0;

    new-instance v3, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/xv0;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/jh2;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pv1;->a(Lcom/google/android/gms/internal/ads/jh2;)Lcom/google/android/gms/internal/ads/px0;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->t:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zf2;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/xv0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/px0;Lcom/google/android/gms/internal/ads/zf2;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/ow0;->d(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/xv0;)Lcom/google/android/gms/internal/ads/rv0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv0;->j()Lcom/google/android/gms/internal/ads/o81;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/o81;->M0(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rv1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->f()Lcom/google/android/gms/internal/ads/uz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rv0;->h()Lcom/google/android/gms/internal/ads/qv0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->e:Lcom/google/android/gms/internal/ads/rp;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/rp;->p:Z

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/i0;->b(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    :goto_19
    move-object v4, v1

    goto :goto_4a

    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->g5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/yf2;->b0:Z

    if-eqz v1, :cond_41

    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/i0;->c(II)Lcom/google/android/gms/ads/g;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    goto :goto_19

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yf2;->t:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vg2;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    goto :goto_19

    :goto_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->g5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/yf2;->b0:Z

    if-eqz v0, :cond_82

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(Lcom/google/android/gms/internal/ads/dg2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jh2;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void

    :cond_82
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(Lcom/google/android/gms/internal/ads/dg2;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jh2;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method final synthetic c(Landroid/view/View;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rv1;->a:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gx0;->a(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/gx0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

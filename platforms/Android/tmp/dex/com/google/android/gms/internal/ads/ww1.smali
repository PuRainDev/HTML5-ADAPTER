.class public final Lcom/google/android/gms/internal/ads/ww1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/k91;",
        "Lcom/google/android/gms/internal/ads/jh2;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ia1;

.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/ia1;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww1;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Lcom/google/android/gms/internal/ads/ia1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww1;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww1;->b:Lcom/google/android/gms/internal/ads/ia1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o91;

    new-instance p2, Lcom/google/android/gms/internal/ads/vw1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/vw1;-><init>(Lcom/google/android/gms/internal/ads/ww1;Lcom/google/android/gms/internal/ads/ou1;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ia1;->c(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/o91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww1;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->f()Lcom/google/android/gms/internal/ads/uz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->h()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 11
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ww1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/x0;->k(Lcom/google/android/gms/internal/ads/dg2;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jh2;->k(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/ou1;ZLandroid/content/Context;)V
    .registers 6

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jh2;->v(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ww1;->c:Lcom/google/android/gms/internal/ads/jh0;

    iget p2, p2, Lcom/google/android/gms/internal/ads/jh0;->e:I

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->u0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jh2;->g()V

    return-void

    :cond_25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jh2;->h(Landroid/content/Context;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/wg2; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->e(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/pa1;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pa1;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

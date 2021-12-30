.class public final Lcom/google/android/gms/internal/ads/ax1;
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
        "Lcom/google/android/gms/internal/ads/l80;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ia1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ia1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/ia1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/uw1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l80;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/l80;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ax1;->b:Lcom/google/android/gms/internal/ads/ia1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/o91;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/o91;-><init>(Lcom/google/android/gms/internal/ads/qa1;Lcom/google/android/gms/internal/ads/xm0;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ia1;->c(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/o91;)Lcom/google/android/gms/internal/ads/l91;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->d()Lcom/google/android/gms/internal/ads/f21;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uw1;->b(Lcom/google/android/gms/internal/ads/f21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->g()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l91;->h()Lcom/google/android/gms/internal/ads/k91;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l80;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yf2;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l80;->j0(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/l80;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/yf2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ax1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zw1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/zw1;-><init>(Lcom/google/android/gms/internal/ads/ax1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/yw1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/s60;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/l80;->h1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/c80;Lcom/google/android/gms/internal/ads/s60;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

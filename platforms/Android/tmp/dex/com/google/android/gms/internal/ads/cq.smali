.class final Lcom/google/android/gms/internal/ads/cq;
.super Lcom/google/android/gms/internal/ads/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/da0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/nq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nq;->h(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->c:Lcom/google/android/gms/internal/ads/nq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->k(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/aa0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aa0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/da0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->b:Landroid/app/Activity;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xr;->Y(Lc/b/b/b/c/a;)Lcom/google/android/gms/internal/ads/da0;

    move-result-object p1

    return-object p1
.end method

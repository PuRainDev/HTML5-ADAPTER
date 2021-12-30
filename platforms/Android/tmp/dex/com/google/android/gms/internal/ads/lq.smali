.class final Lcom/google/android/gms/internal/ads/lq;
.super Lcom/google/android/gms/internal/ads/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/es;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lq;->c:Lcom/google/android/gms/internal/ads/nq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lq;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nq;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/du;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->c:Lcom/google/android/gms/internal/ads/nq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->j(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/vt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lq;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/vt;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/es;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lq;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    const v1, 0xc9b6ac0

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xr;->W2(Lc/b/b/b/c/a;I)Lcom/google/android/gms/internal/ads/es;

    move-result-object p1

    return-object p1
.end method

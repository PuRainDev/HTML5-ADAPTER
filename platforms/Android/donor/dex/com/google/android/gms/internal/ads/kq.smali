.class final Lcom/google/android/gms/internal/ads/kq;
.super Lcom/google/android/gms/internal/ads/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/ir;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/m60;

.field final synthetic e:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/nq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kq;->d:Lcom/google/android/gms/internal/ads/m60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nq;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->e:Lcom/google/android/gms/internal/ads/nq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->i(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/kp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kq;->d:Lcom/google/android/gms/internal/ads/m60;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/kp;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ir;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kq;->d:Lcom/google/android/gms/internal/ads/m60;

    const v3, 0xc9b6ac0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->R4(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/ir;

    move-result-object p1

    return-object p1
.end method

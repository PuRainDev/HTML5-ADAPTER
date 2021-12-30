.class final Lcom/google/android/gms/internal/ads/iq;
.super Lcom/google/android/gms/internal/ads/oq;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/oq<",
        "Lcom/google/android/gms/internal/ads/mr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/rp;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/nq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iq;->e:Lcom/google/android/gms/internal/ads/nq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iq;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iq;->c:Lcom/google/android/gms/internal/ads/rp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nq;->h(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/bu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->e:Lcom/google/android/gms/internal/ads/nq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nq;->g(Lcom/google/android/gms/internal/ads/nq;)Lcom/google/android/gms/internal/ads/lp;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iq;->c:Lcom/google/android/gms/internal/ads/rp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/lp;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq;->b:Landroid/content/Context;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq;->c:Lcom/google/android/gms/internal/ads/rp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iq;->d:Ljava/lang/String;

    const v3, 0xc9b6ac0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xr;->M3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    return-object p1
.end method

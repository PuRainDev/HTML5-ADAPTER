.class public final Lcom/google/android/gms/internal/ads/mv0;
.super Lcom/google/android/gms/internal/ads/rj;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/yu0;

.field private final d:Lcom/google/android/gms/internal/ads/mr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yu0;Lcom/google/android/gms/internal/ads/mr;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rj;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/yu0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final O0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/yj;)V
    .registers 3

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/wj;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->c:Lcom/google/android/gms/internal/ads/yu0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yu0;->p(Lcom/google/android/gms/internal/ads/wj;)V

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/mr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mv0;->d:Lcom/google/android/gms/internal/ads/mr;

    return-object v0
.end method

.method public final d0(Z)V
    .registers 2

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 2

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ip;
.super Lcom/google/android/gms/internal/ads/yq;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/ads/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/c;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    return-void
.end method


# virtual methods
.method public final D(I)V
    .registers 2

    return-void
.end method

.method public final T(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->l()Lcom/google/android/gms/ads/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/c;->k(Lcom/google/android/gms/ads/m;)V

    :cond_b
    return-void
.end method

.method public final a()V
    .registers 1

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->n()V

    :cond_7
    return-void
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->y()V

    :cond_7
    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->r()V

    :cond_7
    return-void
.end method

.method public final i()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->m()V

    :cond_7
    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ip;->c:Lcom/google/android/gms/ads/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/c;->j()V

    :cond_7
    return-void
.end method

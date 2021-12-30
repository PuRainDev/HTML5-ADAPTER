.class public final Lcom/google/android/gms/internal/ads/ud0;
.super Lcom/google/android/gms/internal/ads/ed0;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/ads/l;

.field private d:Lcom/google/android/gms/ads/r;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ed0;-><init>()V

    return-void
.end method


# virtual methods
.method public final C4(Lcom/google/android/gms/internal/ads/zc0;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/ads/r;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/google/android/gms/internal/ads/md0;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/md0;-><init>(Lcom/google/android/gms/internal/ads/zc0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/r;->a(Lcom/google/android/gms/ads/g0/a;)V

    :cond_c
    return-void
.end method

.method public final Z(I)V
    .registers 2

    return-void
.end method

.method public final a()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->d()V

    :cond_7
    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->a()V

    :cond_7
    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/ads/l;->c()V

    :cond_7
    return-void
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ud0;->c:Lcom/google/android/gms/ads/l;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gp;->k()Lcom/google/android/gms/ads/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/l;->b(Lcom/google/android/gms/ads/a;)V

    :cond_b
    return-void
.end method

.method public final x5(Lcom/google/android/gms/ads/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ud0;->d:Lcom/google/android/gms/ads/r;

    return-void
.end method

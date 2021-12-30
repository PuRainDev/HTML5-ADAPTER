.class public final Lcom/google/android/gms/internal/ads/fa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/u31;

.field private final d:Lcom/google/android/gms/internal/ads/k81;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/k81;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fa1;->d:Lcom/google/android/gms/internal/ads/k81;

    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u31;->E3()V

    return-void
.end method

.method public final N4(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/u31;->N4(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fa1;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/k81;->M0()V

    return-void
.end method

.method public final S4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u31;->S4()V

    return-void
.end method

.method public final W4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u31;->W4()V

    return-void
.end method

.method public final b4()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->c:Lcom/google/android/gms/internal/ads/u31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/u31;->b4()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fa1;->d:Lcom/google/android/gms/internal/ads/k81;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k81;->zza()V

    return-void
.end method

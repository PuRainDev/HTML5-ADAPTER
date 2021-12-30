.class public final Lcom/google/android/gms/internal/ads/n21;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/j21;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/j21;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final M0(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/k21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k21;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    return-void
.end method

.method public final X0(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/l21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/l21;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    return-void
.end method

.method public final Y0(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/m21;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/r11;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/s11;",
        ">;",
        "Lcom/google/android/gms/internal/ads/s11;"
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
            "Lcom/google/android/gms/internal/ads/s11;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/q11;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/q11;-><init>(Lcom/google/android/gms/internal/ads/gp;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    return-void
.end method

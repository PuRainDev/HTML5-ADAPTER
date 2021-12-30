.class public final Lcom/google/android/gms/internal/ads/e31;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/g31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/g31;",
        ">;",
        "Lcom/google/android/gms/internal/ads/g31;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/g31;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final x(Lcom/google/android/gms/internal/ads/rx0;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/d31;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/d31;-><init>(Lcom/google/android/gms/internal/ads/rx0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    return-void
.end method

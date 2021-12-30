.class public Lcom/google/android/gms/internal/ads/sy2;
.super Lcom/google/android/gms/internal/ads/cz2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/cz2<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cz2;-><init>()V

    return-void
.end method

.method public static E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/sy2<",
            "TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/sy2;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/android/gms/internal/ads/sy2;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/ty2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ty2;-><init>(Lcom/google/android/gms/internal/ads/kz2;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method

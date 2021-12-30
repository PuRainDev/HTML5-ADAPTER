.class public final Lcom/google/android/gms/internal/ads/ns0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ri3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ri3<",
        "Lcom/google/android/gms/internal/ads/ms0;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/ms0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ps0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/os0;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/ms0;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ms0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ms0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/i33;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/r03;)Lcom/google/android/gms/internal/ads/j03;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/k33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/k33;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i13;->e(Lcom/google/android/gms/internal/ads/a13;)V

    const-class v0, Lcom/google/android/gms/internal/ads/j03;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/r03;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/j03;

    return-object p0
.end method

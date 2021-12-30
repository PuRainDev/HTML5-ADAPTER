.class public final Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fs2;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/fs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fs2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ds2;)V

    return-object v0
.end method

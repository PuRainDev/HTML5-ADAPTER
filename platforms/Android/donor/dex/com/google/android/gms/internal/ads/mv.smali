.class public final Lcom/google/android/gms/internal/ads/mv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static varargs a(Lcom/google/android/gms/internal/ads/vv;Lcom/google/android/gms/internal/ads/sv;[Ljava/lang/String;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/vv;->b(Lcom/google/android/gms/internal/ads/sv;J[Ljava/lang/String;)Z

    const/4 p0, 0x1

    return p0
.end method

.class public final Lcom/google/android/gms/internal/ads/c4;
.super Lcom/google/android/gms/internal/ads/d4;
.source ""


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;)V
    .registers 5

    const-string v0, "Cleartext HTTP traffic not permitted. See https://exoplayer.dev/issues/cleartext-not-permitted"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/d4;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/o3;I)V

    return-void
.end method

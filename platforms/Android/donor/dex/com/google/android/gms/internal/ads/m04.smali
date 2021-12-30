.class public Lcom/google/android/gms/internal/ads/m04;
.super Lcom/google/android/gms/internal/ads/rr3;
.source ""


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/n04;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/n04;)V
    .registers 7

    const/4 v0, 0x0

    if-nez p2, :cond_5

    move-object v1, v0

    goto :goto_7

    :cond_5
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    :goto_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Decoder failed: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    :cond_18
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1d
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/ads/rr3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m04;->c:Lcom/google/android/gms/internal/ads/n04;

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_32

    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_32

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    :cond_32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/m04;->d:Ljava/lang/String;

    return-void
.end method

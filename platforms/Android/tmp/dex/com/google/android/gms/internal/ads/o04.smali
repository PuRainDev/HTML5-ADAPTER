.class public final Lcom/google/android/gms/internal/ads/o04;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/n04;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/google/android/gms/internal/ads/o04;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/Throwable;ZI)V
    .registers 15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Decoder init failed: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x4b

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "com.google.android.exoplayer2.mediacodec.MediaCodecRenderer_neg_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/ads/o04;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n04;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o04;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/Throwable;ZLcom/google/android/gms/internal/ads/n04;)V
    .registers 13

    iget-object v0, p4, Lcom/google/android/gms/internal/ads/n04;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x17

    add-int/2addr v3, v4

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Decoder init failed: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    const/4 v4, 0x0

    const/16 v6, 0x15

    if-lt v0, v6, :cond_44

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_44

    move-object v0, p2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_45

    :cond_44
    move-object v6, v4

    :goto_45
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o04;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n04;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o04;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n04;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o04;)V
    .registers 8

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/o04;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/o04;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/o04;->e:Lcom/google/android/gms/internal/ads/n04;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/o04;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/o04;->g:Lcom/google/android/gms/internal/ads/o04;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/o04;Lcom/google/android/gms/internal/ads/o04;)Lcom/google/android/gms/internal/ads/o04;
    .registers 11

    new-instance v8, Lcom/google/android/gms/internal/ads/o04;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/o04;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o04;->e:Lcom/google/android/gms/internal/ads/n04;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/o04;->f:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/o04;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/n04;Ljava/lang/String;Lcom/google/android/gms/internal/ads/o04;)V

    return-object v8
.end method

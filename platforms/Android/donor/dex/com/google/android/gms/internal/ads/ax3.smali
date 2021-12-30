.class public final Lcom/google/android/gms/internal/ads/ax3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zt3;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-nez p7, :cond_e

    const/4 v3, 0x1

    goto :goto_f

    :cond_e
    const/4 v3, 0x0

    :goto_f
    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ax3;->a:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ax3;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/ax3;->d:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ax3;->e:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zt3;

    const/4 p3, 0x2

    if-nez p2, :cond_21

    goto :goto_7d

    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x3

    sparse-switch p7, :sswitch_data_84

    goto :goto_51

    :sswitch_2a
    const-string p7, "cens"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :sswitch_34
    const-string p7, "cenc"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_51

    goto :goto_52

    :sswitch_3d
    const-string p7, "cbcs"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_51

    const/4 v0, 0x3

    goto :goto_52

    :sswitch_47
    const-string p7, "cbc1"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_51

    const/4 v0, 0x2

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, -0x1

    :goto_52
    if-eqz v0, :cond_7d

    if-eq v0, v1, :cond_7d

    if-eq v0, p3, :cond_7c

    if-eq v0, v2, :cond_7c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p7, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x44

    invoke-direct {p7, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported protection scheme type \'"

    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7d

    :cond_7c
    const/4 v1, 0x2

    :cond_7d
    :goto_7d
    invoke-direct {p1, v1, p4, p5, p6}, Lcom/google/android/gms/internal/ads/zt3;-><init>(I[BII)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ax3;->c:Lcom/google/android/gms/internal/ads/zt3;

    return-void

    nop

    :sswitch_data_84
    .sparse-switch
        0x2e7ccd -> :sswitch_47
        0x2e7d0f -> :sswitch_3d
        0x2e8997 -> :sswitch_34
        0x2e89a7 -> :sswitch_2a
    .end sparse-switch
.end method

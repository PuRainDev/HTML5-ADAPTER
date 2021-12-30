.class public final Lcom/google/android/gms/internal/ads/g7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(IILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g7;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/g7;
    .registers 8

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x5

    shl-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    shr-int/lit8 p0, p0, 0x3

    or-int/2addr p0, v0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2e

    if-eq v1, v2, :cond_2e

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1e

    goto :goto_2e

    :cond_1e
    const/16 v0, 0x8

    if-ne v1, v0, :cond_25

    const-string v0, "hev1"

    goto :goto_30

    :cond_25
    const/16 v0, 0x9

    if-ne v1, v0, :cond_2c

    const-string v0, "avc3"

    goto :goto_30

    :cond_2c
    const/4 p0, 0x0

    return-object p0

    :cond_2e
    :goto_2e
    const-string v0, "dvhe"

    :goto_30
    const/16 v2, 0xa

    const-string v3, ".0"

    if-ge p0, v2, :cond_38

    move-object v2, v3

    goto :goto_3a

    :cond_38
    const-string v2, "."

    :goto_3a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/g7;

    invoke-direct {v2, v1, p0, v0}, Lcom/google/android/gms/internal/ads/g7;-><init>(IILjava/lang/String;)V

    return-object v2
.end method

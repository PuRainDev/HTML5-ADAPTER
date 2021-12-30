.class public final Lcom/google/android/gms/internal/ads/dr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/er3;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    ushr-int/lit8 v0, p1, 0x13

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    return v1

    :cond_10
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v2

    if-nez v4, :cond_16

    return v1

    :cond_16
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_b1

    if-ne v5, v6, :cond_21

    goto/16 :goto_b1

    :cond_21
    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_27

    return v1

    :cond_27
    iput v0, p0, Lcom/google/android/gms/internal/ads/dr3;->a:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->d()[Ljava/lang/String;

    move-result-object v1

    rsub-int/lit8 v7, v4, 0x3

    aget-object v1, v1, v7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/dr3;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->e()[I

    move-result-object v1

    aget v1, v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_42

    div-int/2addr v1, v6

    :goto_3f
    iput v1, p0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    goto :goto_47

    :cond_42
    if-nez v0, :cond_47

    div-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_47
    :goto_47
    ushr-int/lit8 v1, p1, 0x9

    and-int/2addr v1, v3

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/er3;->f(II)I

    move-result v7

    iput v7, p0, Lcom/google/android/gms/internal/ads/dr3;->g:I

    if-ne v4, v2, :cond_72

    if-ne v0, v2, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->g()[I

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_65

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->h()[I

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    :goto_65
    iput v0, p0, Lcom/google/android/gms/internal/ads/dr3;->f:I

    mul-int/lit8 v0, v0, 0xc

    iget v4, p0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    :goto_6f
    iput v0, p0, Lcom/google/android/gms/internal/ads/dr3;->c:I

    goto :goto_a8

    :cond_72
    const/16 v7, 0x90

    if-ne v0, v2, :cond_92

    if-ne v4, v6, :cond_81

    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->i()[I

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    goto :goto_89

    :cond_81
    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->j()[I

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    :goto_89
    iput v0, p0, Lcom/google/android/gms/internal/ads/dr3;->f:I

    mul-int/lit16 v0, v0, 0x90

    iget v4, p0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v1

    goto :goto_6f

    :cond_92
    invoke-static {}, Lcom/google/android/gms/internal/ads/er3;->k()[I

    move-result-object v0

    add-int/lit8 v5, v5, -0x1

    aget v0, v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/dr3;->f:I

    if-ne v4, v3, :cond_a0

    const/16 v7, 0x48

    :cond_a0
    mul-int v7, v7, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/dr3;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v1

    iput v7, p0, Lcom/google/android/gms/internal/ads/dr3;->c:I

    :goto_a8
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v2

    if-ne p1, v2, :cond_ae

    const/4 v6, 0x1

    :cond_ae
    iput v6, p0, Lcom/google/android/gms/internal/ads/dr3;->e:I

    return v3

    :cond_b1
    :goto_b1
    return v1
.end method

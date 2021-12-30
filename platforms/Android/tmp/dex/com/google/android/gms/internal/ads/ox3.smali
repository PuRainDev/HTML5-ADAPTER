.class final Lcom/google/android/gms/internal/ads/ox3;
.super Lcom/google/android/gms/internal/ads/sx3;
.source ""


# static fields
.field private static final n:[B


# instance fields
.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/ox3;->n:[B

    return-void

    :array_a
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sx3;-><init>()V

    return-void
.end method

.method public static j(Lcom/google/android/gms/internal/ads/l6;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_a

    return v1

    :cond_a
    new-array v0, v2, [B

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    sget-object p0, Lcom/google/android/gms/internal/ads/ox3;->n:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method protected final a(Z)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/sx3;->a(Z)V

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ox3;->o:Z

    :cond_8
    return-void
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/l6;)J
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p1

    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v3, :cond_19

    if-eq v1, v2, :cond_19

    aget-byte p1, p1, v3

    and-int/lit8 v2, p1, 0x3f

    goto :goto_19

    :cond_18
    const/4 v2, 0x1

    :cond_19
    :goto_19
    const/4 p1, 0x3

    shr-int/2addr v0, p1

    and-int/lit8 v1, v0, 0x3

    const/16 v4, 0x10

    if-lt v0, v4, :cond_25

    const/16 p1, 0x9c4

    shl-int/2addr p1, v1

    goto :goto_38

    :cond_25
    const/16 v4, 0xc

    const/16 v5, 0x2710

    if-lt v0, v4, :cond_30

    and-int/lit8 p1, v1, 0x1

    shl-int p1, v5, p1

    goto :goto_38

    :cond_30
    if-ne v1, p1, :cond_36

    const p1, 0xea60

    goto :goto_38

    :cond_36
    shl-int p1, v5, v1

    :goto_38
    int-to-long v0, v2

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sx3;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/l6;JLcom/google/android/gms/internal/ads/qx3;)Z
    .registers 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/ox3;->o:Z

    const/4 p3, 0x1

    if-nez p2, :cond_3a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr3;->a([B)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    and-int/lit16 p2, p2, 0xff

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p1

    iput-object p1, p4, Lcom/google/android/gms/internal/ads/qx3;->a:Lcom/google/android/gms/internal/ads/tm3;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/ox3;->o:Z

    return p3

    :cond_3a
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/qx3;->a:Lcom/google/android/gms/internal/ads/tm3;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result p2

    const p4, 0x4f707573

    const/4 v0, 0x0

    if-ne p2, p4, :cond_4a

    goto :goto_4b

    :cond_4a
    const/4 p3, 0x0

    :goto_4b
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    return p3
.end method

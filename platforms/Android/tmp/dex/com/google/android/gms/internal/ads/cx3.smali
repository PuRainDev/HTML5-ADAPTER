.class final Lcom/google/android/gms/internal/ads/cx3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zw3;

.field public final b:I

.field public final c:[J

.field public final d:[I

.field public final e:I

.field public final f:[J

.field public final g:[I

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw3;[J[II[J[IJ)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    array-length v0, p2

    if-ne v0, v1, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    array-length v4, p6

    if-ne v4, v1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx3;->a:Lcom/google/android/gms/internal/ads/zw3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx3;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cx3;->d:[I

    iput p4, p0, Lcom/google/android/gms/internal/ads/cx3;->e:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cx3;->g:[I

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/cx3;->h:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/cx3;->b:I

    if-lez v4, :cond_3b

    add-int/lit8 v4, v4, -0x1

    aget p1, p6, v4

    const/high16 p2, 0x20000000

    or-int/2addr p1, p2

    aput p1, p6, v4

    :cond_3b
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->e([JJZZ)I

    move-result p1

    :goto_8
    if-ltz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx3;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_12

    return p1

    :cond_12
    add-int/lit8 p1, p1, -0x1

    goto :goto_8

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/b7;->f([JJZZ)I

    move-result p1

    :goto_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx3;->f:[J

    array-length p2, p2

    if-ge p1, p2, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/cx3;->g:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_15

    return p1

    :cond_15
    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

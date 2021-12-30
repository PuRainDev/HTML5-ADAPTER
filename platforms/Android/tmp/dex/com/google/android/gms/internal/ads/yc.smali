.class final Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p4

    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    array-length v1, p1

    if-ne v1, v0, :cond_14

    const/4 v4, 0x1

    goto :goto_15

    :cond_14
    const/4 v4, 0x0

    :goto_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    array-length v4, p5

    if-ne v4, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->b:[J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->c:[I

    iput p3, p0, Lcom/google/android/gms/internal/ads/yc;->d:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/yc;->e:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/yc;->f:[I

    iput v1, p0, Lcom/google/android/gms/internal/ads/yc;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bh;->h([JJZZ)I

    move-result p1

    :goto_8
    if-ltz p1, :cond_15

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->f:[I

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/bh;->i([JJZZ)I

    move-result p1

    :goto_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_18

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->f:[I

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

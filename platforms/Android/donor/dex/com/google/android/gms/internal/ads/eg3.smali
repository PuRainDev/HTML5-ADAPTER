.class final Lcom/google/android/gms/internal/ads/eg3;
.super Lcom/google/android/gms/internal/ads/gg3;
.source ""


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gg3;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;JB)V
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hg3;->j:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->E(Ljava/lang/Object;JB)V

    return-void

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->F(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .registers 5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hg3;->j:Z

    if-eqz v0, :cond_9

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->G(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hg3;->H(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .registers 6

    sget-boolean v0, Lcom/google/android/gms/internal/ads/hg3;->j:Z

    if-eqz v0, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->a(Ljava/lang/Object;JZ)V

    return-void

    :cond_8
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/hg3;->b(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;J)F
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gg3;->m(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;JF)V
    .registers 5

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/gg3;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final f(Ljava/lang/Object;J)D
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gg3;->o(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Ljava/lang/Object;JD)V
    .registers 12

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gg3;->p(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final h(J)B
    .registers 3

    long-to-int p2, p1

    invoke-static {p2}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    return p1
.end method

.method public final i(J[BJJ)V
    .registers 8

    long-to-int p2, p1

    long-to-int p1, p4

    long-to-int p4, p6

    invoke-static {p2, p3, p1, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zb3;
.super Lcom/google/android/gms/internal/ads/cc3;
.source ""


# instance fields
.field private final h:I

.field private final i:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cc3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/fc3;->h(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zb3;->h:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zb3;->i:I

    return-void
.end method


# virtual methods
.method protected final L()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zb3;->h:I

    return v0
.end method

.method public final j(I)B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zb3;->i:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/fc3;->g(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zb3;->h:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final k(I)B
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zb3;->h:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zb3;->i:I

    return v0
.end method

.method protected final n([BIII)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc3;->g:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zb3;->h:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/y03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/y03;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:[B


# direct methods
.method synthetic constructor <init>([BLcom/google/android/gms/internal/ads/w03;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/y03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/y03;->c:[B

    array-length v1, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_e

    sub-int v2, v0, v1

    goto :goto_22

    :cond_e
    const/4 v0, 0x0

    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    array-length v3, v1

    if-ge v0, v3, :cond_22

    aget-byte v1, v1, v0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y03;->c:[B

    aget-byte v3, v3, v0

    if-eq v1, v3, :cond_1f

    sub-int v2, v1, v3

    goto :goto_22

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    :goto_22
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/y03;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/ads/y03;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y03;->c:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y03;->c:[B

    new-instance v1, Ljava/lang/StringBuilder;

    array-length v2, v0

    add-int v3, v2, v2

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_28

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const-string v5, "0123456789abcdef"

    shr-int/lit8 v6, v4, 0x4

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/xy3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:I

.field private b:Z

.field private c:Z

.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/xy3;->a:I

    const/16 p1, 0x83

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Z

    return v0
.end method

.method public final c(I)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/xy3;->a:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    if-eqz v1, :cond_17

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Z

    :cond_17
    return-void
.end method

.method public final d([BII)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_15

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy3;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    return-void
.end method

.method public final e(I)Z
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xy3;->e:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/xy3;->b:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/xy3;->c:Z

    return p1
.end method

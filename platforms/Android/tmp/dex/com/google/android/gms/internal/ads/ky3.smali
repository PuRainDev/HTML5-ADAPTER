.class final Lcom/google/android/gms/internal/ads/ky3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B


# instance fields
.field private b:Z

.field private c:I

.field public d:I

.field public e:I

.field public f:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/ky3;->a:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky3;->f:[B

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky3;->b:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    return-void
.end method

.method public final b(II)Z
    .registers 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_45

    const/16 v4, 0xb5

    const/4 v5, 0x2

    const-string v6, "Unexpected start code value"

    const-string v7, "H263Reader"

    if-eq v0, v3, :cond_39

    if-eq v0, v5, :cond_31

    if-eq v0, v2, :cond_22

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_1a

    if-ne p1, v4, :cond_4d

    :cond_1a
    iget p1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ky3;->b:Z

    return v3

    :cond_22
    and-int/lit16 p1, p1, 0xf0

    const/16 p2, 0x20

    if-eq p1, p2, :cond_29

    goto :goto_3b

    :cond_29
    iget p1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky3;->e:I

    const/4 p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    goto :goto_4d

    :cond_31
    const/16 p2, 0x1f

    if-le p1, p2, :cond_36

    goto :goto_3b

    :cond_36
    iput v2, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    goto :goto_4d

    :cond_39
    if-eq p1, v4, :cond_42

    :goto_3b
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ky3;->a()V

    goto :goto_4d

    :cond_42
    iput v5, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    goto :goto_4d

    :cond_45
    const/16 p2, 0xb0

    if-ne p1, p2, :cond_4d

    iput v3, p0, Lcom/google/android/gms/internal/ads/ky3;->c:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/ky3;->b:Z

    :cond_4d
    :goto_4d
    sget-object p1, Lcom/google/android/gms/internal/ads/ky3;->a:[B

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ky3;->c([BII)V

    return v1
.end method

.method public final c([BII)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky3;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    sub-int/2addr p3, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky3;->f:[B

    array-length v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    add-int/2addr v2, p3

    if-ge v1, v2, :cond_15

    add-int/2addr v2, v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky3;->f:[B

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky3;->f:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/ky3;->d:I

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1c

    sput-object v0, Lcom/google/android/gms/internal/ads/mg;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_22

    sput-object v0, Lcom/google/android/gms/internal/ads/mg;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_40

    sput-object v0, Lcom/google/android/gms/internal/ads/mg;->c:[I

    return-void

    nop

    :array_1c
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_22
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_40
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/tg;

    array-length v1, p0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/tg;-><init>([BI)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->c(Lcom/google/android/gms/internal/ads/tg;)I

    move-result p0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tg;)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result v3

    const/4 v4, 0x5

    if-eq p0, v4, :cond_1a

    const/16 v4, 0x1d

    if-ne p0, v4, :cond_2a

    :cond_1a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->d(Lcom/google/android/gms/internal/ads/tg;)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/mg;->c(Lcom/google/android/gms/internal/ads/tg;)I

    move-result p0

    const/16 v4, 0x16

    if-ne p0, v4, :cond_2a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result v3

    :cond_2a
    sget-object p0, Lcom/google/android/gms/internal/ads/mg;->c:[I

    aget p0, p0, v3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_33

    const/4 v0, 0x1

    goto :goto_34

    :cond_33
    const/4 v0, 0x0

    :goto_34
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b([BII)[B
    .registers 7

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/mg;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/tg;)I
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_11

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_11
    return v0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/tg;)I
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_10

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tg;->a(I)I

    move-result p0

    goto :goto_1e

    :cond_10
    const/16 p0, 0xd

    if-ge v0, p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/lg;->a(Z)V

    sget-object p0, Lcom/google/android/gms/internal/ads/mg;->b:[I

    aget p0, p0, v0

    :goto_1e
    return p0
.end method

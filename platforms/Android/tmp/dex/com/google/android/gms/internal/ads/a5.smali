.class public final Lcom/google/android/gms/internal/ads/a5;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[B

.field private static final b:[Ljava/lang/String;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_18

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->a:[B

    const-string v0, ""

    const-string v1, "A"

    const-string v2, "B"

    const-string v3, "C"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/a5;->b:[Ljava/lang/String;

    return-void

    nop

    :array_18
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static a(III)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    const-string p0, "avc1.%02X%02X%02X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/m6;)Ljava/lang/String;
    .registers 13

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m6;->c(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v2

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_16
    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ge v6, v8, :cond_27

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/m6;->d()Z

    move-result v8

    if-eqz v8, :cond_24

    shl-int v8, v9, v6

    or-int/2addr v7, v8

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_27
    const/4 v6, 0x6

    new-array v8, v6, [I

    const/4 v10, 0x0

    :goto_2b
    const/16 v11, 0x8

    if-ge v10, v6, :cond_38

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2b

    :cond_38
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/m6;->e(I)I

    move-result p0

    new-instance v10, Ljava/lang/StringBuilder;

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v11, Lcom/google/android/gms/internal/ads/a5;->b:[Ljava/lang/String;

    aget-object v1, v11, v1

    aput-object v1, v3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    if-eq v9, v2, :cond_57

    const/16 v0, 0x4c

    goto :goto_59

    :cond_57
    const/16 v0, 0x48

    :goto_59
    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v0

    const-string p0, "hvc1.%s%d.%X.%c%d"

    invoke-static {p0, v3}, Lcom/google/android/gms/internal/ads/b7;->V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v10, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_70
    if-lez v6, :cond_7a

    add-int/lit8 p0, v6, -0x1

    aget v0, v8, p0

    if-nez v0, :cond_7a

    move v6, p0

    goto :goto_70

    :cond_7a
    const/4 p0, 0x0

    :goto_7b
    if-ge p0, v6, :cond_93

    new-array v0, v9, [Ljava/lang/Object;

    aget v1, v8, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, ".%02X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1

    goto :goto_7b

    :cond_93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([BII)[B
    .registers 7

    add-int/lit8 v0, p2, 0x4

    new-array v0, v0, [B

    sget-object v1, Lcom/google/android/gms/internal/ads/a5;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, p1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/ih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ih;->b:I

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ug;)Lcom/google/android/gms/internal/ads/ih;
    .registers 14

    const/16 v0, 0x15

    :try_start_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->l()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_16
    const/4 v6, 0x1

    if-ge v4, v1, :cond_33

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v6

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v6, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v8

    add-int/lit8 v9, v8, 0x4

    add-int/2addr v5, v9

    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_33
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/ug;->i(I)V

    new-array v2, v5, [B

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3a
    if-ge v4, v1, :cond_65

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v8

    const/4 v9, 0x0

    :goto_44
    if-ge v9, v8, :cond_62

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->m()I

    move-result v10

    sget-object v11, Lcom/google/android/gms/internal/ads/sg;->a:[B

    const/4 v12, 0x4

    invoke-static {v11, v3, v2, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x4

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/ug;->a:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ug;->g()I

    move-result v12

    invoke-static {v11, v12, v2, v7, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v7, v10

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/ug;->j(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_44

    :cond_62
    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_65
    if-nez v5, :cond_69

    const/4 p0, 0x0

    goto :goto_6d

    :cond_69
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_6d
    new-instance v1, Lcom/google/android/gms/internal/ads/ih;

    add-int/2addr v0, v6

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ih;-><init>(Ljava/util/List;I)V
    :try_end_73
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_73} :catch_74

    return-object v1

    :catch_74
    move-exception p0

    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    const-string v1, "Error parsing HEVC config"

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/g9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/n7;
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

.field public final c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n7;->a:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/n7;->b:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l6;)Lcom/google/android/gms/internal/ads/n7;
    .registers 17

    move-object/from16 v0, p0

    const/16 v1, 0x15

    :try_start_4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_18
    const/4 v7, 0x1

    if-ge v5, v2, :cond_35

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v7

    const/4 v8, 0x0

    :goto_23
    if-ge v8, v7, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v9

    add-int/lit8 v10, v9, 0x4

    add-int/2addr v6, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_32
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_35
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    new-array v3, v6, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3d
    if-ge v8, v2, :cond_7f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v11

    and-int/lit8 v11, v11, 0x7f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v12

    const/4 v13, 0x0

    :goto_4a
    if-ge v13, v12, :cond_7c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v14

    sget-object v15, Lcom/google/android/gms/internal/ads/c6;->a:[B

    const/4 v5, 0x4

    invoke-static {v15, v4, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v10, v10, 0x4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v15

    invoke-static {v5, v15, v3, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v5, 0x21

    if-ne v11, v5, :cond_76

    if-nez v13, :cond_76

    new-instance v5, Lcom/google/android/gms/internal/ads/m6;

    add-int v9, v10, v14

    invoke-direct {v5, v3, v10, v9}, Lcom/google/android/gms/internal/ads/m6;-><init>([BII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/a5;->b(Lcom/google/android/gms/internal/ads/m6;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    const/4 v13, 0x0

    :cond_76
    add-int/2addr v10, v14

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    add-int/2addr v13, v7

    goto :goto_4a

    :cond_7c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3d

    :cond_7f
    if-nez v6, :cond_83

    const/4 v5, 0x0

    goto :goto_87

    :cond_83
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_87
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    add-int/2addr v1, v7

    invoke-direct {v0, v5, v1, v9}, Lcom/google/android/gms/internal/ads/n7;-><init>(Ljava/util/List;ILjava/lang/String;)V
    :try_end_8d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_8d} :catch_8e

    return-object v0

    :catch_8e
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/vn3;

    const-string v2, "Error parsing HEVC config"

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/vn3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

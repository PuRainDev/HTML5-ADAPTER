.class public abstract Lcom/google/android/gms/internal/ads/n2;
.super Lcom/google/android/gms/internal/ads/t2;
.source ""


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/m2;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t2;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/m2;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n2;->c:Lcom/google/android/gms/internal/ads/m2;

    return-void
.end method

.method public final b([Lcom/google/android/gms/internal/ads/mo3;Lcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/u2;
    .registers 21

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/i1;

    new-array v11, v1, [[[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v1, :cond_1a

    iget v6, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    new-array v7, v6, [Lcom/google/android/gms/internal/ads/i1;

    aput-object v7, v3, v5

    new-array v6, v6, [[I

    aput-object v6, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    const/4 v1, 0x2

    new-array v12, v1, [I

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v1, :cond_2b

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/mo3;->o()I

    move-result v6

    aput v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v5, 0x0

    :goto_2c
    iget v6, v0, Lcom/google/android/gms/internal/ads/k1;->d:I

    if-ge v5, v6, :cond_ae

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/z5;->f(Ljava/lang/String;)I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_42
    if-ge v9, v1, :cond_7a

    aget-object v15, p1, v9

    const/4 v8, 0x0

    :goto_47
    iget v1, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v4, v1, :cond_5c

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/mo3;->d(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_5c
    aget v1, v2, v9

    if-nez v1, :cond_62

    const/4 v1, 0x1

    goto :goto_63

    :cond_62
    const/4 v1, 0x0

    :goto_63
    if-gt v8, v13, :cond_72

    if-ne v8, v13, :cond_75

    const/4 v4, 0x5

    if-ne v7, v4, :cond_75

    if-nez v14, :cond_75

    if-eqz v1, :cond_75

    move v13, v8

    move v10, v9

    const/4 v14, 0x1

    goto :goto_75

    :cond_72
    move v14, v1

    move v13, v8

    move v10, v9

    :cond_75
    :goto_75
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto :goto_42

    :cond_7a
    if-ne v10, v1, :cond_81

    iget v1, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    new-array v1, v1, [I

    goto :goto_9a

    :cond_81
    aget-object v1, p1, v10

    iget v4, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    new-array v4, v4, [I

    const/4 v7, 0x0

    :goto_88
    iget v8, v6, Lcom/google/android/gms/internal/ads/i1;->c:I

    if-ge v7, v8, :cond_99

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/i1;->b(I)Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v8

    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/mo3;->d(Lcom/google/android/gms/internal/ads/tm3;)I

    move-result v8

    aput v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_88

    :cond_99
    move-object v1, v4

    :goto_9a
    aget v4, v2, v10

    aget-object v7, v3, v10

    aput-object v6, v7, v4

    aget-object v6, v11, v10

    aput-object v1, v6, v4

    const/4 v1, 0x1

    add-int/2addr v4, v1

    aput v4, v2, v10

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x0

    goto/16 :goto_2c

    :cond_ae
    new-array v7, v1, [Lcom/google/android/gms/internal/ads/k1;

    new-array v5, v1, [Ljava/lang/String;

    new-array v6, v1, [I

    const/4 v4, 0x0

    :goto_b5
    if-ge v4, v1, :cond_e6

    aget v0, v2, v4

    new-instance v1, Lcom/google/android/gms/internal/ads/k1;

    aget-object v8, v3, v4

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/b7;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/k1;-><init>([Lcom/google/android/gms/internal/ads/i1;)V

    aput-object v1, v7, v4

    aget-object v1, v11, v4

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/b7;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    aput-object v0, v11, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo3;->K()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    aget-object v0, p1, v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mo3;->zza()I

    move-result v0

    aput v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_b5

    :cond_e6
    const/4 v0, 0x2

    aget v1, v2, v0

    new-instance v10, Lcom/google/android/gms/internal/ads/k1;

    aget-object v0, v3, v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/b7;->E([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/i1;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/k1;-><init>([Lcom/google/android/gms/internal/ads/i1;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/m2;

    move-object v4, v0

    move-object v8, v12

    move-object v9, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/m2;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/k1;[I[[[ILcom/google/android/gms/internal/ads/k1;)V

    move-object/from16 v4, p0

    move-object v5, v0

    move-object v6, v11

    move-object v7, v12

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/n2;->f(Lcom/google/android/gms/internal/ads/m2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Landroid/util/Pair;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/u2;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/no3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/v1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/u2;-><init>([Lcom/google/android/gms/internal/ads/no3;[Lcom/google/android/gms/internal/ads/v1;Ljava/lang/Object;[B)V

    return-object v2
.end method

.method protected abstract f(Lcom/google/android/gms/internal/ads/m2;[[[I[ILcom/google/android/gms/internal/ads/l;Lcom/google/android/gms/internal/ads/vo3;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/m2;",
            "[[[I[I",
            "Lcom/google/android/gms/internal/ads/l;",
            "Lcom/google/android/gms/internal/ads/vo3;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/google/android/gms/internal/ads/no3;",
            "[",
            "Lcom/google/android/gms/internal/ads/v1;",
            ">;"
        }
    .end annotation
.end method

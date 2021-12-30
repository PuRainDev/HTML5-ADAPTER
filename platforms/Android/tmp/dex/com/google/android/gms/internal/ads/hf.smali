.class public final Lcom/google/android/gms/internal/ads/hf;
.super Lcom/google/android/gms/internal/ads/lf;
.source ""


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/gf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mf;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lf;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gf;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method protected static g(IZ)Z
    .registers 5

    const/4 v0, 0x3

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_d

    if-eqz p1, :cond_e

    const/4 p1, 0x2

    if-ne p0, p1, :cond_c

    goto :goto_d

    :cond_c
    return v1

    :cond_d
    :goto_d
    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method private static h(II)I
    .registers 3

    const/4 v0, -0x1

    if-ne p0, v0, :cond_8

    if-eq p1, v0, :cond_6

    goto :goto_b

    :cond_6
    const/4 p0, 0x0

    return p0

    :cond_8
    if-ne p1, v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    sub-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method protected final e([Lcom/google/android/gms/internal/ads/j9;[Lcom/google/android/gms/internal/ads/bf;[[[I)[Lcom/google/android/gms/internal/ads/ff;
    .registers 25

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/ff;

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/gf;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_f
    if-ge v5, v0, :cond_fc

    aget-object v10, p1, v5

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/j9;->zza()I

    move-result v10

    if-ne v10, v0, :cond_f5

    if-nez v6, :cond_f1

    aget-object v6, p1, v5

    aget-object v6, p2, v5

    aget-object v10, p3, v5

    iget v11, v3, Lcom/google/android/gms/internal/ads/gf;->d:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    :goto_2a
    iget v0, v6, Lcom/google/android/gms/internal/ads/bf;->b:I

    if-ge v11, v0, :cond_de

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/bf;->a(I)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    iget v4, v0, Lcom/google/android/gms/internal/ads/af;->a:I

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_3a
    iget v8, v0, Lcom/google/android/gms/internal/ads/af;->a:I

    if-ge v4, v8, :cond_48

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_48
    aget-object v4, v10, v11

    move/from16 v8, v16

    const/4 v9, 0x0

    :goto_4d
    iget v2, v0, Lcom/google/android/gms/internal/ads/af;->a:I

    if-ge v9, v2, :cond_d4

    aget v2, v4, v9

    move-object/from16 v17, v6

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/google/android/gms/internal/ads/hf;->g(IZ)Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/af;->a(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    iget v6, v2, Lcom/google/android/gms/internal/ads/d9;->l:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/d9;->d:I

    move-object/from16 v18, v0

    const/4 v0, -0x1

    const/4 v0, 0x1

    goto :goto_76

    :cond_73
    move-object/from16 v18, v0

    const/4 v0, 0x0

    :goto_76
    const/4 v6, 0x1

    move-object/from16 v19, v7

    if-eq v6, v0, :cond_7d

    const/4 v6, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v6, 0x2

    :goto_7e
    aget v7, v4, v9

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v7, v4}, Lcom/google/android/gms/internal/ads/hf;->g(IZ)Z

    move-result v7

    if-eqz v7, :cond_8b

    add-int/lit16 v6, v6, 0x3e8

    :cond_8b
    if-le v6, v14, :cond_8f

    const/4 v4, 0x1

    goto :goto_90

    :cond_8f
    const/4 v4, 0x0

    :goto_90
    if-ne v6, v14, :cond_b3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->t()I

    move-result v4

    if-eq v4, v8, :cond_a1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->t()I

    move-result v4

    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/hf;->h(II)I

    move-result v4

    goto :goto_a7

    :cond_a1
    iget v4, v2, Lcom/google/android/gms/internal/ads/d9;->d:I

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/ads/hf;->h(II)I

    move-result v4

    :goto_a7
    if-eqz v7, :cond_ae

    if-eqz v0, :cond_ae

    if-lez v4, :cond_b2

    goto :goto_b0

    :cond_ae
    if-gez v4, :cond_b2

    :goto_b0
    const/4 v4, 0x1

    goto :goto_b3

    :cond_b2
    const/4 v4, 0x0

    :cond_b3
    :goto_b3
    if-eqz v4, :cond_c8

    iget v0, v2, Lcom/google/android/gms/internal/ads/d9;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/d9;->t()I

    move-result v2

    move v15, v0

    move v8, v2

    move v14, v6

    move v13, v9

    move-object/from16 v12, v18

    goto :goto_c8

    :cond_c2
    move-object/from16 v18, v0

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    :cond_c8
    :goto_c8
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v6, v17

    move-object/from16 v0, v18

    move-object/from16 v7, v19

    move-object/from16 v4, v20

    goto/16 :goto_4d

    :cond_d4
    move-object/from16 v17, v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p0

    move/from16 v16, v8

    goto/16 :goto_2a

    :cond_de
    if-nez v12, :cond_e2

    const/4 v7, 0x0

    goto :goto_ea

    :cond_e2
    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v12, v13, v4, v2}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/af;IILjava/lang/Object;)V

    move-object v7, v0

    :goto_ea
    aput-object v7, v1, v5

    if-eqz v7, :cond_f0

    const/4 v6, 0x1

    goto :goto_f1

    :cond_f0
    const/4 v6, 0x0

    :cond_f1
    :goto_f1
    aget-object v0, p2, v5

    iget v0, v0, Lcom/google/android/gms/internal/ads/bf;->b:I

    :cond_f5
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, p0

    const/4 v0, 0x2

    goto/16 :goto_f

    :cond_fc
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_fe
    if-ge v4, v0, :cond_17d

    aget-object v2, p1, v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j9;->zza()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_10f

    :cond_109
    const/4 v0, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x1

    goto/16 :goto_179

    :cond_10f
    if-nez v6, :cond_109

    aget-object v2, p2, v4

    aget-object v5, p3, v4

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/gf;->a:Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_11b
    iget v10, v2, Lcom/google/android/gms/internal/ads/bf;->b:I

    if-ge v8, v10, :cond_15e

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/bf;->a(I)Lcom/google/android/gms/internal/ads/af;

    move-result-object v10

    aget-object v11, v5, v8

    move v12, v9

    move v9, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_129
    iget v13, v10, Lcom/google/android/gms/internal/ads/af;->a:I

    if-ge v6, v13, :cond_156

    aget v13, v11, v6

    const/4 v14, 0x1

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/hf;->g(IZ)Z

    move-result v13

    if-eqz v13, :cond_152

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/af;->a(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v13

    aget v15, v11, v6

    iget v13, v13, Lcom/google/android/gms/internal/ads/d9;->z:I

    and-int/2addr v13, v14

    const/4 v0, 0x0

    if-eq v14, v13, :cond_144

    const/4 v13, 0x1

    goto :goto_145

    :cond_144
    const/4 v13, 0x2

    :goto_145
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/hf;->g(IZ)Z

    move-result v15

    if-eqz v15, :cond_14d

    add-int/lit16 v13, v13, 0x3e8

    :cond_14d
    if-le v13, v12, :cond_152

    move v9, v6

    move v7, v8

    move v12, v13

    :cond_152
    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    goto :goto_129

    :cond_156
    const/4 v14, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v7

    move v7, v9

    move v9, v12

    const/4 v0, 0x2

    goto :goto_11b

    :cond_15e
    const/4 v0, -0x1

    const/4 v14, 0x1

    if-ne v6, v0, :cond_166

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_172

    :cond_166
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/bf;->a(I)Lcom/google/android/gms/internal/ads/af;

    move-result-object v2

    new-instance v5, Lcom/google/android/gms/internal/ads/if;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v5, v2, v7, v8, v9}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/af;IILjava/lang/Object;)V

    move-object v2, v5

    :goto_172
    aput-object v2, v1, v4

    if-eqz v2, :cond_178

    const/4 v6, 0x1

    goto :goto_179

    :cond_178
    const/4 v6, 0x0

    :goto_179
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x2

    goto :goto_fe

    :cond_17d
    return-object v1
.end method

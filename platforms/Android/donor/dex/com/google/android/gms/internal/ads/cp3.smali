.class public final Lcom/google/android/gms/internal/ads/cp3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field public static final synthetic g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_32

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->a:[I

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_3e

    sput-object v1, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_48

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->c:[I

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_52

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->d:[I

    const/16 v0, 0x13

    new-array v1, v0, [I

    fill-array-data v1, :array_66

    sput-object v1, Lcom/google/android/gms/internal/ads/cp3;->e:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_90

    sput-object v0, Lcom/google/android/gms/internal/ads/cp3;->f:[I

    return-void

    nop

    :array_32
    .array-data 4
        0x1
        0x2
        0x3
        0x6
    .end array-data

    :array_3e
    .array-data 4
        0xbb80
        0xac44
        0x7d00
    .end array-data

    :array_48
    .array-data 4
        0x5dc0
        0x5622
        0x3e80
    .end array-data

    :array_52
    .array-data 4
        0x2
        0x1
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
    .end array-data

    :array_66
    .array-data 4
        0x20
        0x28
        0x30
        0x38
        0x40
        0x50
        0x60
        0x70
        0x80
        0xa0
        0xc0
        0xe0
        0x100
        0x140
        0x180
        0x1c0
        0x200
        0x240
        0x280
    .end array-data

    :array_90
    .array-data 4
        0x45
        0x57
        0x68
        0x79
        0x8b
        0xae
        0xd0
        0xf3
        0x116
        0x15c
        0x1a1
        0x1e7
        0x22d
        0x2b8
        0x343
        0x3cf
        0x45a
        0x4e5
        0x571
    .end array-data
.end method

.method public static a(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    and-int/lit16 v0, v0, 0xc0

    shr-int/lit8 v0, v0, 0x6

    aget v0, v1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->d:[I

    and-int/lit8 v2, p0, 0x38

    shr-int/lit8 v2, v2, 0x3

    aget v1, v1, v2

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1e

    add-int/lit8 v1, v1, 0x1

    :cond_1e
    new-instance p0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string p1, "audio/ac3"

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/l6;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/tm3;
    .registers 9

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    and-int/lit16 v1, v1, 0xc0

    shr-int/lit8 v1, v1, 0x6

    aget v1, v2, v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cp3;->d:[I

    and-int/lit8 v4, v2, 0xe

    shr-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_22

    add-int/lit8 v3, v3, 0x1

    :cond_22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    and-int/lit8 v2, v2, 0x1e

    shr-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    and-int/2addr v0, v2

    if-eqz v0, :cond_35

    add-int/lit8 v3, v3, 0x2

    :cond_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_46

    const-string p0, "audio/eac3-joc"

    goto :goto_48

    :cond_46
    const-string p0, "audio/eac3"

    :goto_48
    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/sm3;->U(Lcom/google/android/gms/internal/ads/zr3;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/k6;)Lcom/google/android/gms/internal/ads/bp3;
    .registers 28

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->c()I

    move-result v1

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    const/16 v1, 0xa

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x6

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-le v3, v1, :cond_227

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v10

    if-eqz v10, :cond_32

    if-eq v10, v8, :cond_30

    if-eq v10, v9, :cond_2e

    goto :goto_33

    :cond_2e
    const/4 v4, 0x2

    goto :goto_33

    :cond_30
    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/16 v10, 0xb

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v10

    add-int/2addr v10, v8

    add-int/2addr v10, v10

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v12

    if-ne v12, v7, :cond_50

    sget-object v13, Lcom/google/android/gms/internal/ads/cp3;->c:[I

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v14

    aget v13, v13, v14

    move v15, v13

    const/4 v13, 0x3

    const/4 v14, 0x6

    goto :goto_5c

    :cond_50
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v13

    sget-object v14, Lcom/google/android/gms/internal/ads/cp3;->a:[I

    aget v14, v14, v13

    sget-object v15, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    aget v15, v15, v12

    :goto_5c
    mul-int/lit16 v11, v14, 0x100

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    sget-object v18, Lcom/google/android/gms/internal/ads/cp3;->d:[I

    aget v18, v18, v16

    add-int v18, v18, v17

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_78

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_78
    if-nez v16, :cond_8a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_86
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_8c

    :cond_8a
    move/from16 v1, v16

    :goto_8c
    if-ne v4, v8, :cond_99

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v19

    if-eqz v19, :cond_97

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_97
    const/4 v3, 0x1

    goto :goto_9a

    :cond_99
    move v3, v4

    :goto_9a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v19

    const/4 v5, 0x4

    if-eqz v19, :cond_1ba

    if-le v1, v9, :cond_a6

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_a6
    and-int/lit8 v19, v1, 0x1

    if-eqz v19, :cond_af

    if-le v1, v9, :cond_af

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_af
    and-int/lit8 v19, v1, 0x4

    if-eqz v19, :cond_b6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_b6
    if-eqz v17, :cond_c1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_c1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_c1
    if-nez v3, :cond_1ba

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_cc

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_cc
    if-nez v1, :cond_d7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_d7

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_d7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_e0
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    if-ne v3, v8, :cond_eb

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto/16 :goto_184

    :cond_eb
    if-ne v3, v9, :cond_f4

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto/16 :goto_184

    :cond_f4
    if-ne v3, v7, :cond_184

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_15a

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_10c

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_10c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_115

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_11e

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_11e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_127

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_130

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_139

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_142

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_15a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_151

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_151
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_15a

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_15a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_179

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v17

    if-eqz v17, :cond_179

    const/4 v8, 0x7

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v8

    if-eqz v8, :cond_179

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_17b

    :cond_179
    const/16 v8, 0x8

    :goto_17b
    add-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->j()V

    :cond_184
    :goto_184
    if-ge v1, v9, :cond_19c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    const/16 v8, 0xe

    if-eqz v3, :cond_191

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_191
    if-nez v16, :cond_19c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_19c

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_19c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v3

    if-eqz v3, :cond_1b9

    if-nez v13, :cond_1aa

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/4 v3, 0x0

    const/4 v13, 0x0

    goto :goto_1ba

    :cond_1aa
    const/4 v3, 0x0

    :goto_1ab
    if-ge v3, v14, :cond_1b9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v8

    if-eqz v8, :cond_1b6

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_1b6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1ab

    :cond_1b9
    const/4 v3, 0x0

    :cond_1ba
    :goto_1ba
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v8

    if-eqz v8, :cond_1ec

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    if-ne v1, v9, :cond_1c9

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    const/4 v1, 0x2

    :cond_1c9
    if-lt v1, v6, :cond_1ce

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_1ce
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v2

    if-eqz v2, :cond_1da

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    goto :goto_1dc

    :cond_1da
    const/16 v2, 0x8

    :goto_1dc
    if-nez v1, :cond_1e7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_1e7

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_1e7
    if-ge v12, v7, :cond_1ec

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->e()V

    :cond_1ec
    if-nez v3, :cond_1f3

    if-eq v13, v7, :cond_1f3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->e()V

    :cond_1f3
    if-ne v3, v9, :cond_200

    if-eq v13, v7, :cond_1fd

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_200

    :cond_1fd
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_200
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v1

    if-eqz v1, :cond_218

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_218

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    if-ne v0, v2, :cond_218

    const-string v0, "audio/eac3-joc"

    goto :goto_21a

    :cond_218
    const-string v0, "audio/eac3"

    :goto_21a
    move-object/from16 v20, v0

    move/from16 v21, v4

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v23, v15

    move/from16 v22, v18

    goto :goto_27e

    :cond_227
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v1

    if-ne v1, v7, :cond_234

    const/4 v2, 0x0

    goto :goto_236

    :cond_234
    const-string v2, "audio/ac3"

    :goto_236
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/cp3;->e(II)I

    move-result v10

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_251

    const/4 v5, 0x1

    if-eq v3, v5, :cond_251

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_251
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_258

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_258
    if-ne v3, v9, :cond_25d

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :cond_25d
    if-ge v1, v7, :cond_265

    sget-object v5, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    aget v1, v5, v1

    move v15, v1

    goto :goto_266

    :cond_265
    const/4 v15, -0x1

    :goto_266
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->d:[I

    aget v1, v1, v3

    add-int v18, v1, v0

    const/16 v11, 0x600

    move-object/from16 v20, v2

    move/from16 v24, v10

    move/from16 v23, v15

    move/from16 v22, v18

    const/16 v21, -0x1

    const/16 v25, 0x600

    :goto_27e
    new-instance v0, Lcom/google/android/gms/internal/ads/bp3;

    const/16 v26, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/internal/ads/bp3;-><init>(Ljava/lang/String;IIIIILcom/google/android/gms/internal/ads/ap3;)V

    return-object v0
.end method

.method public static d([B)I
    .registers 5

    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_6

    const/4 p0, -0x1

    return p0

    :cond_6
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xf8

    const/4 v2, 0x3

    shr-int/2addr v0, v2

    const/16 v3, 0xa

    if-le v0, v3, :cond_21

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x8

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p0

    return p0

    :cond_21
    const/4 v0, 0x4

    aget-byte p0, p0, v0

    and-int/lit16 v0, p0, 0xc0

    shr-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3f

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/cp3;->e(II)I

    move-result p0

    return p0
.end method

.method private static e(II)I
    .registers 4

    div-int/lit8 v0, p1, 0x2

    if-ltz p0, :cond_2e

    const/4 v1, 0x3

    if-ge p0, v1, :cond_2e

    if-ltz p1, :cond_2e

    const/16 v1, 0x13

    if-lt v0, v1, :cond_e

    goto :goto_2e

    :cond_e
    sget-object v1, Lcom/google/android/gms/internal/ads/cp3;->b:[I

    aget p0, v1, p0

    const v1, 0xac44

    if-ne p0, v1, :cond_20

    sget-object p0, Lcom/google/android/gms/internal/ads/cp3;->f:[I

    aget p0, p0, v0

    and-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    add-int/2addr p0, p0

    return p0

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/ads/cp3;->e:[I

    aget p1, p1, v0

    const/16 v0, 0x7d00

    if-ne p0, v0, :cond_2b

    mul-int/lit8 p1, p1, 0x6

    return p1

    :cond_2b
    mul-int/lit8 p1, p1, 0x4

    return p1

    :cond_2e
    :goto_2e
    const/4 p0, -0x1

    return p0
.end method

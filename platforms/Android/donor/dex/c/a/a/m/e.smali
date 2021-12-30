.class public Lc/a/a/m/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/m/a;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lc/a/a/m/a$a;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lc/a/a/m/c;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lc/a/a/m/a$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lc/a/a/m/e;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lc/a/a/m/e;->u:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    new-instance p1, Lc/a/a/m/c;

    invoke-direct {p1}, Lc/a/a/m/c;-><init>()V

    iput-object p1, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    return-void
.end method

.method public constructor <init>(Lc/a/a/m/a$a;Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)V
    .registers 5

    invoke-direct {p0, p1}, Lc/a/a/m/e;-><init>(Lc/a/a/m/a$a;)V

    invoke-virtual {p0, p2, p3, p4}, Lc/a/a/m/e;->q(Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private i(III)I
    .registers 13

    const/4 v0, 0x0

    move v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_7
    iget v7, p0, Lc/a/a/m/e;->q:I

    add-int/2addr v7, p1

    if-ge v1, v7, :cond_34

    iget-object v7, p0, Lc/a/a/m/e;->j:[B

    array-length v8, v7

    if-ge v1, v8, :cond_34

    if-ge v1, p2, :cond_34

    aget-byte v7, v7, v1

    and-int/lit16 v7, v7, 0xff

    iget-object v8, p0, Lc/a/a/m/e;->b:[I

    aget v7, v8, v7

    if-eqz v7, :cond_31

    shr-int/lit8 v8, v7, 0x18

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v2, v8

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v4, v8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v7

    add-int/lit8 v6, v6, 0x1

    :cond_31
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_34
    add-int/2addr p1, p3

    move p3, p1

    :goto_36
    iget v1, p0, Lc/a/a/m/e;->q:I

    add-int/2addr v1, p1

    if-ge p3, v1, :cond_63

    iget-object v1, p0, Lc/a/a/m/e;->j:[B

    array-length v7, v1

    if-ge p3, v7, :cond_63

    if-ge p3, p2, :cond_63

    aget-byte v1, v1, p3

    and-int/lit16 v1, v1, 0xff

    iget-object v7, p0, Lc/a/a/m/e;->b:[I

    aget v1, v7, v1

    if-eqz v1, :cond_60

    shr-int/lit8 v7, v1, 0x18

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    shr-int/lit8 v7, v1, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v3, v7

    shr-int/lit8 v7, v1, 0x8

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v5, v1

    add-int/lit8 v6, v6, 0x1

    :cond_60
    add-int/lit8 p3, p3, 0x1

    goto :goto_36

    :cond_63
    if-nez v6, :cond_66

    return v0

    :cond_66
    div-int/2addr v2, v6

    shl-int/lit8 p1, v2, 0x18

    div-int/2addr v3, v6

    shl-int/lit8 p2, v3, 0x10

    or-int/2addr p1, p2

    div-int/2addr v4, v6

    shl-int/lit8 p2, v4, 0x8

    or-int/2addr p1, p2

    div-int/2addr v5, v6

    or-int/2addr p1, v5

    return p1
.end method

.method private j(Lc/a/a/m/b;)V
    .registers 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/a/a/m/e;->k:[I

    iget v3, v1, Lc/a/a/m/b;->d:I

    iget v4, v0, Lc/a/a/m/e;->q:I

    div-int/2addr v3, v4

    iget v5, v1, Lc/a/a/m/b;->b:I

    div-int/2addr v5, v4

    iget v6, v1, Lc/a/a/m/b;->c:I

    div-int/2addr v6, v4

    iget v7, v1, Lc/a/a/m/b;->a:I

    div-int/2addr v7, v4

    iget v8, v0, Lc/a/a/m/e;->l:I

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v8, 0x0

    :goto_1b
    iget v11, v0, Lc/a/a/m/e;->s:I

    iget v12, v0, Lc/a/a/m/e;->r:I

    iget-object v13, v0, Lc/a/a/m/e;->j:[B

    iget-object v14, v0, Lc/a/a/m/e;->b:[I

    iget-object v15, v0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    const/16 v16, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x1

    :goto_2b
    move-object/from16 v19, v15

    if-ge v9, v3, :cond_d6

    iget-boolean v15, v1, Lc/a/a/m/b;->e:Z

    if-eqz v15, :cond_5a

    const/4 v15, 0x2

    if-lt v10, v3, :cond_55

    move/from16 v21, v3

    add-int/lit8 v3, v18, 0x1

    if-eq v3, v15, :cond_50

    const/4 v15, 0x3

    if-eq v3, v15, :cond_49

    const/4 v15, 0x4

    move/from16 v18, v3

    if-eq v3, v15, :cond_45

    goto :goto_57

    :cond_45
    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_57

    :cond_49
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x2

    const/16 v16, 0x4

    goto :goto_57

    :cond_50
    const/4 v15, 0x4

    move/from16 v18, v3

    const/4 v10, 0x4

    goto :goto_57

    :cond_55
    move/from16 v21, v3

    :goto_57
    add-int v3, v10, v16

    goto :goto_5e

    :cond_5a
    move/from16 v21, v3

    move v3, v10

    move v10, v9

    :goto_5e
    add-int/2addr v10, v5

    const/4 v15, 0x1

    if-ne v4, v15, :cond_65

    const/16 v17, 0x1

    goto :goto_67

    :cond_65
    const/16 v17, 0x0

    :goto_67
    if-ge v10, v12, :cond_c2

    mul-int v10, v10, v11

    add-int v20, v10, v7

    add-int v15, v20, v6

    add-int/2addr v10, v11

    if-ge v10, v15, :cond_73

    move v15, v10

    :cond_73
    mul-int v10, v9, v4

    move/from16 v22, v3

    iget v3, v1, Lc/a/a/m/b;->c:I

    mul-int v10, v10, v3

    if-eqz v17, :cond_9c

    move/from16 v3, v20

    :goto_7f
    move/from16 v17, v5

    if-ge v3, v15, :cond_c6

    aget-byte v5, v13, v10

    and-int/lit16 v5, v5, 0xff

    aget v5, v14, v5

    if-eqz v5, :cond_8e

    aput v5, v2, v3

    goto :goto_96

    :cond_8e
    if-eqz v8, :cond_96

    if-nez v19, :cond_96

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v5

    :cond_96
    :goto_96
    add-int/2addr v10, v4

    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v17

    goto :goto_7f

    :cond_9c
    move/from16 v17, v5

    sub-int v3, v15, v20

    mul-int v3, v3, v4

    add-int/2addr v3, v10

    move/from16 v5, v20

    :goto_a5
    move/from16 v20, v6

    if-ge v5, v15, :cond_c8

    iget v6, v1, Lc/a/a/m/b;->c:I

    invoke-direct {v0, v10, v3, v6}, Lc/a/a/m/e;->i(III)I

    move-result v6

    if-eqz v6, :cond_b4

    aput v6, v2, v5

    goto :goto_bc

    :cond_b4
    if-eqz v8, :cond_bc

    if-nez v19, :cond_bc

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v19, v6

    :cond_bc
    :goto_bc
    add-int/2addr v10, v4

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v20

    goto :goto_a5

    :cond_c2
    move/from16 v22, v3

    move/from16 v17, v5

    :cond_c6
    move/from16 v20, v6

    :cond_c8
    move-object/from16 v15, v19

    add-int/lit8 v9, v9, 0x1

    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v3, v21

    move/from16 v10, v22

    goto/16 :goto_2b

    :cond_d6
    iget-object v1, v0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_e8

    if-nez v19, :cond_de

    const/4 v9, 0x0

    goto :goto_e2

    :cond_de
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :goto_e2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    :cond_e8
    return-void
.end method

.method private k(Lc/a/a/m/b;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lc/a/a/m/e;->k:[I

    iget v3, v1, Lc/a/a/m/b;->d:I

    iget v4, v1, Lc/a/a/m/b;->b:I

    iget v5, v1, Lc/a/a/m/b;->c:I

    iget v6, v1, Lc/a/a/m/b;->a:I

    iget v7, v0, Lc/a/a/m/e;->l:I

    if-nez v7, :cond_14

    const/4 v7, 0x1

    goto :goto_15

    :cond_14
    const/4 v7, 0x0

    :goto_15
    iget v10, v0, Lc/a/a/m/e;->s:I

    iget-object v11, v0, Lc/a/a/m/e;->j:[B

    iget-object v12, v0, Lc/a/a/m/e;->b:[I

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_1d
    if-ge v14, v3, :cond_54

    add-int v16, v14, v4

    mul-int v16, v16, v10

    add-int v17, v16, v6

    add-int v8, v17, v5

    add-int v9, v16, v10

    if-ge v9, v8, :cond_2c

    move v8, v9

    :cond_2c
    iget v9, v1, Lc/a/a/m/b;->c:I

    mul-int v9, v9, v14

    move/from16 v13, v17

    :goto_32
    if-ge v13, v8, :cond_4d

    aget-byte v1, v11, v9

    move/from16 v17, v3

    and-int/lit16 v3, v1, 0xff

    if-eq v3, v15, :cond_44

    aget v3, v12, v3

    if-eqz v3, :cond_43

    aput v3, v2, v13

    goto :goto_44

    :cond_43
    move v15, v1

    :cond_44
    :goto_44
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, v17

    goto :goto_32

    :cond_4d
    move/from16 v17, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_54
    iget-object v1, v0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    if-nez v1, :cond_5f

    if-eqz v7, :cond_5f

    const/4 v1, -0x1

    if-eq v15, v1, :cond_5f

    const/4 v8, 0x1

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    :goto_60
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    return-void
.end method

.method private l(Lc/a/a/m/b;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_d

    iget-object v2, v0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    iget v3, v1, Lc/a/a/m/b;->j:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    if-nez v1, :cond_16

    iget-object v1, v0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v2, v1, Lc/a/a/m/c;->f:I

    iget v1, v1, Lc/a/a/m/c;->g:I

    goto :goto_1a

    :cond_16
    iget v2, v1, Lc/a/a/m/b;->c:I

    iget v1, v1, Lc/a/a/m/b;->d:I

    :goto_1a
    mul-int v2, v2, v1

    iget-object v1, v0, Lc/a/a/m/e;->j:[B

    if-eqz v1, :cond_23

    array-length v1, v1

    if-ge v1, v2, :cond_2b

    :cond_23
    iget-object v1, v0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v1, v2}, Lc/a/a/m/a$a;->c(I)[B

    move-result-object v1

    iput-object v1, v0, Lc/a/a/m/e;->j:[B

    :cond_2b
    iget-object v1, v0, Lc/a/a/m/e;->j:[B

    iget-object v3, v0, Lc/a/a/m/e;->g:[S

    const/16 v4, 0x1000

    if-nez v3, :cond_37

    new-array v3, v4, [S

    iput-object v3, v0, Lc/a/a/m/e;->g:[S

    :cond_37
    iget-object v3, v0, Lc/a/a/m/e;->g:[S

    iget-object v5, v0, Lc/a/a/m/e;->h:[B

    if-nez v5, :cond_41

    new-array v5, v4, [B

    iput-object v5, v0, Lc/a/a/m/e;->h:[B

    :cond_41
    iget-object v5, v0, Lc/a/a/m/e;->h:[B

    iget-object v6, v0, Lc/a/a/m/e;->i:[B

    if-nez v6, :cond_4d

    const/16 v6, 0x1001

    new-array v6, v6, [B

    iput-object v6, v0, Lc/a/a/m/e;->i:[B

    :cond_4d
    iget-object v6, v0, Lc/a/a/m/e;->i:[B

    invoke-direct/range {p0 .. p0}, Lc/a/a/m/e;->p()I

    move-result v7

    const/4 v8, 0x1

    shl-int v9, v8, v7

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v9, 0x2

    add-int/2addr v7, v8

    shl-int v12, v8, v7

    sub-int/2addr v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_60
    if-ge v14, v9, :cond_6a

    aput-short v13, v3, v14

    int-to-byte v15, v14

    aput-byte v15, v5, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_60

    :cond_6a
    iget-object v14, v0, Lc/a/a/m/e;->f:[B

    const/4 v15, -0x1

    move/from16 v23, v7

    move/from16 v21, v11

    move/from16 v22, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_83
    if-ge v13, v2, :cond_14c

    if-nez v16, :cond_94

    invoke-direct/range {p0 .. p0}, Lc/a/a/m/e;->o()I

    move-result v16

    if-gtz v16, :cond_92

    const/4 v3, 0x3

    iput v3, v0, Lc/a/a/m/e;->p:I

    goto/16 :goto_14c

    :cond_92
    const/16 v17, 0x0

    :cond_94
    aget-byte v4, v14, v17

    and-int/lit16 v4, v4, 0xff

    shl-int v4, v4, v18

    add-int v19, v19, v4

    add-int/lit8 v18, v18, 0x8

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v16, v16, -0x1

    move/from16 v4, v18

    move/from16 v8, v21

    move/from16 v15, v23

    move/from16 v0, v24

    move/from16 v23, v7

    move/from16 v7, v25

    :goto_ae
    if-lt v4, v15, :cond_136

    move/from16 v24, v11

    and-int v11, v19, v22

    shr-int v19, v19, v15

    sub-int/2addr v4, v15

    if-ne v11, v9, :cond_c2

    move/from16 v22, v12

    move/from16 v15, v23

    move/from16 v8, v24

    move v11, v8

    const/4 v0, -0x1

    goto :goto_ae

    :cond_c2
    if-ne v11, v10, :cond_d9

    move/from16 v18, v4

    move/from16 v25, v7

    move/from16 v21, v8

    move/from16 v7, v23

    move/from16 v11, v24

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move/from16 v24, v0

    move/from16 v23, v15

    const/4 v15, -0x1

    move-object/from16 v0, p0

    goto :goto_83

    :cond_d9
    move/from16 v25, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_ed

    aget-byte v0, v5, v11

    aput-byte v0, v1, v20

    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    move v0, v11

    move v7, v0

    move/from16 v11, v24

    move/from16 v4, v25

    goto :goto_ae

    :cond_ed
    if-lt v11, v8, :cond_f6

    int-to-byte v7, v7

    aput-byte v7, v6, v26

    add-int/lit8 v26, v26, 0x1

    move v7, v0

    goto :goto_f7

    :cond_f6
    move v7, v11

    :goto_f7
    if-lt v7, v9, :cond_102

    aget-byte v21, v5, v7

    aput-byte v21, v6, v26

    add-int/lit8 v26, v26, 0x1

    aget-short v7, v3, v7

    goto :goto_f7

    :cond_102
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v4, v7

    aput-byte v4, v1, v20

    :goto_109
    add-int/lit8 v20, v20, 0x1

    add-int/lit8 v13, v13, 0x1

    if-lez v26, :cond_116

    add-int/lit8 v26, v26, -0x1

    aget-byte v27, v6, v26

    aput-byte v27, v1, v20

    goto :goto_109

    :cond_116
    move-object/from16 v27, v6

    const/16 v6, 0x1000

    if-ge v8, v6, :cond_12d

    int-to-short v0, v0

    aput-short v0, v3, v8

    aput-byte v4, v5, v8

    add-int/lit8 v8, v8, 0x1

    and-int v0, v8, v22

    if-nez v0, :cond_12d

    if-ge v8, v6, :cond_12d

    add-int/lit8 v15, v15, 0x1

    add-int v22, v22, v8

    :cond_12d
    move v0, v11

    move/from16 v11, v24

    move/from16 v4, v25

    move-object/from16 v6, v27

    goto/16 :goto_ae

    :cond_136
    move/from16 v25, v4

    move/from16 v24, v0

    move/from16 v21, v8

    move/from16 v18, v25

    const/16 v4, 0x1000

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move/from16 v25, v7

    move/from16 v7, v23

    move/from16 v23, v15

    const/4 v15, -0x1

    goto/16 :goto_83

    :cond_14c
    :goto_14c
    move/from16 v13, v20

    const/4 v0, 0x0

    invoke-static {v1, v13, v2, v0}, Ljava/util/Arrays;->fill([BIIB)V

    return-void
.end method

.method private n()Landroid/graphics/Bitmap;
    .registers 5

    iget-object v0, p0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_e

    :cond_b
    iget-object v0, p0, Lc/a/a/m/e;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_10

    :cond_e
    :goto_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_10
    iget-object v1, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    iget v2, p0, Lc/a/a/m/e;->s:I

    iget v3, p0, Lc/a/a/m/e;->r:I

    invoke-interface {v1, v2, v3, v0}, Lc/a/a/m/a$a;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method

.method private o()I
    .registers 6

    invoke-direct {p0}, Lc/a/a/m/e;->p()I

    move-result v0

    if-gtz v0, :cond_7

    return v0

    :cond_7
    iget-object v1, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lc/a/a/m/e;->f:[B

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v0
.end method

.method private p()I
    .registers 2

    iget-object v0, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private r(Lc/a/a/m/b;Lc/a/a/m/b;)Landroid/graphics/Bitmap;
    .registers 12

    iget-object v8, p0, Lc/a/a/m/e;->k:[I

    const/4 v0, 0x0

    if-nez p2, :cond_14

    iget-object v1, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v2, v1}, Lc/a/a/m/a$a;->f(Landroid/graphics/Bitmap;)V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_14
    const/4 v1, 0x3

    if-eqz p2, :cond_22

    iget v2, p2, Lc/a/a/m/b;->g:I

    if-ne v2, v1, :cond_22

    iget-object v2, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    if-nez v2, :cond_22

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_22
    if-eqz p2, :cond_80

    iget v2, p2, Lc/a/a/m/b;->g:I

    if-lez v2, :cond_80

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6e

    iget-boolean v1, p1, Lc/a/a/m/b;->f:Z

    if-nez v1, :cond_40

    iget-object v1, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v2, v1, Lc/a/a/m/c;->l:I

    iget-object v3, p1, Lc/a/a/m/b;->k:[I

    if-eqz v3, :cond_3e

    iget v1, v1, Lc/a/a/m/c;->j:I

    iget v3, p1, Lc/a/a/m/b;->h:I

    if-ne v1, v3, :cond_3e

    goto :goto_48

    :cond_3e
    move v0, v2

    goto :goto_48

    :cond_40
    iget v1, p0, Lc/a/a/m/e;->l:I

    if-nez v1, :cond_48

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    :cond_48
    :goto_48
    iget v1, p2, Lc/a/a/m/b;->d:I

    iget v2, p0, Lc/a/a/m/e;->q:I

    div-int/2addr v1, v2

    iget v3, p2, Lc/a/a/m/b;->b:I

    div-int/2addr v3, v2

    iget v4, p2, Lc/a/a/m/b;->c:I

    div-int/2addr v4, v2

    iget p2, p2, Lc/a/a/m/b;->a:I

    div-int/2addr p2, v2

    iget v2, p0, Lc/a/a/m/e;->s:I

    mul-int v3, v3, v2

    add-int/2addr v3, p2

    mul-int v1, v1, v2

    add-int/2addr v1, v3

    :goto_5e
    if-ge v3, v1, :cond_80

    add-int p2, v3, v4

    move v2, v3

    :goto_63
    if-ge v2, p2, :cond_6a

    aput v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_63

    :cond_6a
    iget p2, p0, Lc/a/a/m/e;->s:I

    add-int/2addr v3, p2

    goto :goto_5e

    :cond_6e
    if-ne v2, v1, :cond_80

    iget-object v0, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_80

    const/4 v2, 0x0

    iget v6, p0, Lc/a/a/m/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lc/a/a/m/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_80
    invoke-direct {p0, p1}, Lc/a/a/m/e;->l(Lc/a/a/m/b;)V

    iget-boolean p2, p1, Lc/a/a/m/b;->e:Z

    const/4 v0, 0x1

    if-nez p2, :cond_91

    iget p2, p0, Lc/a/a/m/e;->q:I

    if-eq p2, v0, :cond_8d

    goto :goto_91

    :cond_8d
    invoke-direct {p0, p1}, Lc/a/a/m/e;->k(Lc/a/a/m/b;)V

    goto :goto_94

    :cond_91
    :goto_91
    invoke-direct {p0, p1}, Lc/a/a/m/e;->j(Lc/a/a/m/b;)V

    :goto_94
    iget-boolean p2, p0, Lc/a/a/m/e;->o:Z

    if-eqz p2, :cond_b6

    iget p1, p1, Lc/a/a/m/b;->g:I

    if-eqz p1, :cond_9e

    if-ne p1, v0, :cond_b6

    :cond_9e
    iget-object p1, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    if-nez p1, :cond_a8

    invoke-direct {p0}, Lc/a/a/m/e;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    :cond_a8
    iget-object v0, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v6, p0, Lc/a/a/m/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lc/a/a/m/e;->r:I

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_b6
    invoke-direct {p0}, Lc/a/a/m/e;->n()Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    iget v6, p0, Lc/a/a/m/e;->s:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v7, p0, Lc/a/a/m/e;->r:I

    move-object v0, p1

    move-object v1, v8

    move v3, v6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lc/a/a/m/e;->l:I

    return v0
.end method

.method public declared-synchronized b()Landroid/graphics/Bitmap;
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v0, v0, Lc/a/a/m/c;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-lez v0, :cond_d

    iget v0, p0, Lc/a/a/m/e;->l:I

    if-gez v0, :cond_39

    :cond_d
    sget-object v0, Lc/a/a/m/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to decode frame, frameCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v4, v4, Lc/a/a/m/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lc/a/a/m/e;->l:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    iput v2, p0, Lc/a/a/m/e;->p:I

    :cond_39
    iget v0, p0, Lc/a/a/m/e;->p:I

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b8

    const/4 v4, 0x2

    if-ne v0, v4, :cond_43

    goto/16 :goto_b8

    :cond_43
    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/m/e;->p:I

    iget-object v4, p0, Lc/a/a/m/e;->f:[B

    if-nez v4, :cond_54

    iget-object v4, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    const/16 v5, 0xff

    invoke-interface {v4, v5}, Lc/a/a/m/a$a;->c(I)[B

    move-result-object v4

    iput-object v4, p0, Lc/a/a/m/e;->f:[B

    :cond_54
    iget-object v4, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget-object v4, v4, Lc/a/a/m/c;->e:Ljava/util/List;

    iget v5, p0, Lc/a/a/m/e;->l:I

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/m/b;

    iget v5, p0, Lc/a/a/m/e;->l:I

    sub-int/2addr v5, v2

    if-ltz v5, :cond_70

    iget-object v6, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget-object v6, v6, Lc/a/a/m/c;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/a/a/m/b;

    goto :goto_71

    :cond_70
    move-object v5, v3

    :goto_71
    iget-object v6, v4, Lc/a/a/m/b;->k:[I

    if-eqz v6, :cond_76

    goto :goto_7a

    :cond_76
    iget-object v6, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget-object v6, v6, Lc/a/a/m/c;->a:[I

    :goto_7a
    iput-object v6, p0, Lc/a/a/m/e;->b:[I

    if-nez v6, :cond_a0

    sget-object v0, Lc/a/a/m/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No valid color table found for frame #"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lc/a/a/m/e;->l:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9c
    iput v2, p0, Lc/a/a/m/e;->p:I
    :try_end_9e
    .catchall {:try_start_1 .. :try_end_9e} :catchall_d8

    monitor-exit p0

    return-object v3

    :cond_a0
    :try_start_a0
    iget-boolean v1, v4, Lc/a/a/m/b;->f:Z

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lc/a/a/m/e;->c:[I

    array-length v2, v6

    invoke-static {v6, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lc/a/a/m/e;->c:[I

    iput-object v1, p0, Lc/a/a/m/e;->b:[I

    iget v2, v4, Lc/a/a/m/b;->h:I

    aput v0, v1, v2

    :cond_b2
    invoke-direct {p0, v4, v5}, Lc/a/a/m/e;->r(Lc/a/a/m/b;Lc/a/a/m/b;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_b6
    .catchall {:try_start_a0 .. :try_end_b6} :catchall_d8

    monitor-exit p0

    return-object v0

    :cond_b8
    :goto_b8
    :try_start_b8
    sget-object v0, Lc/a/a/m/e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to decode frame, status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lc/a/a/m/e;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d6
    .catchall {:try_start_b8 .. :try_end_d6} :catchall_d8

    :cond_d6
    monitor-exit p0

    return-object v3

    :catchall_d8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .registers 3

    iget v0, p0, Lc/a/a/m/e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v1, v1, Lc/a/a/m/c;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lc/a/a/m/e;->l:I

    return-void
.end method

.method public clear()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget-object v1, p0, Lc/a/a/m/e;->j:[B

    if-eqz v1, :cond_c

    iget-object v2, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v2, v1}, Lc/a/a/m/a$a;->b([B)V

    :cond_c
    iget-object v1, p0, Lc/a/a/m/e;->k:[I

    if-eqz v1, :cond_15

    iget-object v2, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v2, v1}, Lc/a/a/m/a$a;->d([I)V

    :cond_15
    iget-object v1, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v2, v1}, Lc/a/a/m/a$a;->f(Landroid/graphics/Bitmap;)V

    :cond_1e
    iput-object v0, p0, Lc/a/a/m/e;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lc/a/a/m/e;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lc/a/a/m/e;->f:[B

    if-eqz v0, :cond_2d

    iget-object v1, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    invoke-interface {v1, v0}, Lc/a/a/m/a$a;->b([B)V

    :cond_2d
    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v0, v0, Lc/a/a/m/c;->c:I

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v0, v0, Lc/a/a/m/c;->c:I

    if-lez v0, :cond_10

    iget v0, p0, Lc/a/a/m/e;->l:I

    if-gez v0, :cond_b

    goto :goto_10

    :cond_b
    invoke-virtual {p0, v0}, Lc/a/a/m/e;->m(I)I

    move-result v0

    return v0

    :cond_10
    :goto_10
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .registers 3

    iget-object v0, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lc/a/a/m/e;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lc/a/a/m/e;->k:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public g(Landroid/graphics/Bitmap$Config;)V
    .registers 5

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_34

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_9

    goto :goto_34

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_34
    iput-object p1, p0, Lc/a/a/m/e;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public getData()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public h()V
    .registers 2

    const/4 v0, -0x1

    iput v0, p0, Lc/a/a/m/e;->l:I

    return-void
.end method

.method public m(I)I
    .registers 4

    if-ltz p1, :cond_13

    iget-object v0, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    iget v1, v0, Lc/a/a/m/c;->c:I

    if-ge p1, v1, :cond_13

    iget-object v0, v0, Lc/a/a/m/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/m/b;

    iget p1, p1, Lc/a/a/m/b;->i:I

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method public declared-synchronized q(Lc/a/a/m/c;Ljava/nio/ByteBuffer;I)V
    .registers 6

    monitor-enter p0

    if-lez p3, :cond_65

    :try_start_3
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/m/e;->p:I

    iput-object p1, p0, Lc/a/a/m/e;->m:Lc/a/a/m/c;

    const/4 v1, -0x1

    iput v1, p0, Lc/a/a/m/e;->l:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lc/a/a/m/e;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lc/a/a/m/e;->o:Z

    iget-object p2, p1, Lc/a/a/m/c;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/m/b;

    iget v0, v0, Lc/a/a/m/b;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/a/a/m/e;->o:Z

    :cond_3b
    iput p3, p0, Lc/a/a/m/e;->q:I

    iget p2, p1, Lc/a/a/m/c;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lc/a/a/m/e;->s:I

    iget p1, p1, Lc/a/a/m/c;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lc/a/a/m/e;->r:I

    iget-object p3, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lc/a/a/m/a$a;->c(I)[B

    move-result-object p1

    iput-object p1, p0, Lc/a/a/m/e;->j:[B

    iget-object p1, p0, Lc/a/a/m/e;->d:Lc/a/a/m/a$a;

    iget p2, p0, Lc/a/a/m/e;->s:I

    iget p3, p0, Lc/a/a/m/e;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lc/a/a/m/a$a;->e(I)[I

    move-result-object p1

    iput-object p1, p0, Lc/a/a/m/e;->k:[I
    :try_end_61
    .catchall {:try_start_3 .. :try_end_61} :catchall_63

    monitor-exit p0

    return-void

    :catchall_63
    move-exception p1

    goto :goto_7c

    :cond_65
    :try_start_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_7c
    .catchall {:try_start_65 .. :try_end_7c} :catchall_63

    :goto_7c
    monitor-exit p0

    throw p1
.end method

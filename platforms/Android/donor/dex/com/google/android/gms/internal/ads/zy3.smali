.class public final Lcom/google/android/gms/internal/ads/zy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/wz3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hy3;

.field private final b:Lcom/google/android/gms/internal/ads/k6;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/y6;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    new-instance p1, Lcom/google/android/gms/internal/ads/k6;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zy3;->c:I

    return-void
.end method

.method private final c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zy3;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    return-void
.end method

.method private final d(Lcom/google/android/gms/internal/ads/l6;[BI)Z
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_10

    return v1

    :cond_10
    if-nez p2, :cond_16

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    goto :goto_1b

    :cond_16
    iget v2, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    :goto_1b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    if-ne p1, p3, :cond_23

    return v1

    :cond_23
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/y6;Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy3;->e:Lcom/google/android/gms/internal/ads/y6;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/hy3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/l6;I)V
    .registers 18

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zy3;->e:Lcom/google/android/gms/internal/ads/y6;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v2, p2, 0x1

    const-string v3, "PesReader"

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_46

    iget v2, v0, Lcom/google/android/gms/internal/ads/zy3;->c:I

    if-eqz v2, :cond_43

    if-eq v2, v6, :cond_43

    if-eq v2, v5, :cond_3e

    iget v2, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    if-eq v2, v4, :cond_38

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x3b

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start indicator: expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more bytes"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/hy3;->a()V

    goto :goto_43

    :cond_3e
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    :goto_43
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zy3;->c(I)V

    :cond_46
    move/from16 v2, p2

    :goto_48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v7

    if-lez v7, :cond_1ed

    iget v7, v0, Lcom/google/android/gms/internal/ads/zy3;->c:I

    if-eqz v7, :cond_1e2

    const/4 v8, 0x0

    if-eq v7, v6, :cond_13a

    if-eq v7, v5, :cond_85

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v7

    iget v9, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    if-ne v9, v4, :cond_60

    goto :goto_62

    :cond_60
    sub-int v8, v7, v9

    :goto_62
    if-lez v8, :cond_6d

    sub-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    :cond_6d
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v8, v1}, Lcom/google/android/gms/internal/ads/hy3;->c(Lcom/google/android/gms/internal/ads/l6;)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    if-eq v8, v4, :cond_1e0

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    if-nez v8, :cond_1e0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/hy3;->a()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/zy3;->c(I)V

    goto/16 :goto_1e0

    :cond_85
    iget v7, v0, Lcom/google/android/gms/internal/ads/zy3;->i:I

    const/16 v9, 0xa

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-direct {p0, v1, v9, v7}, Lcom/google/android/gms/internal/ads/zy3;->d(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v7

    if-eqz v7, :cond_1e0

    const/4 v7, 0x0

    iget v9, v0, Lcom/google/android/gms/internal/ads/zy3;->i:I

    invoke-direct {p0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zy3;->d(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v7

    if-eqz v7, :cond_1e0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zy3;->f:Z

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_121

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v7

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    int-to-long v13, v7

    const/16 v7, 0x1e

    shl-long/2addr v13, v7

    shl-int/2addr v11, v12

    int-to-long v4, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v11

    int-to-long v13, v11

    or-long/2addr v4, v13

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zy3;->h:Z

    if-nez v11, :cond_11a

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zy3;->g:Z

    if-eqz v11, :cond_11a

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v11

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v14, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v14

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zy3;->e:Lcom/google/android/gms/internal/ads/y6;

    int-to-long v8, v11

    shl-long v7, v8, v7

    shl-int/lit8 v9, v13, 0xf

    int-to-long v11, v9

    or-long/2addr v7, v11

    int-to-long v11, v14

    or-long/2addr v7, v11

    invoke-virtual {v10, v7, v8}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/zy3;->h:Z

    :cond_11a
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->e:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {v7, v4, v5}, Lcom/google/android/gms/internal/ads/y6;->e(J)J

    move-result-wide v4

    goto :goto_126

    :cond_121
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_126
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zy3;->k:Z

    if-eq v6, v7, :cond_12c

    const/4 v8, 0x0

    goto :goto_12d

    :cond_12c
    const/4 v8, 0x4

    :goto_12d
    or-int/2addr v2, v8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v7, v4, v5, v2}, Lcom/google/android/gms/internal/ads/hy3;->d(JI)V

    const/4 v4, 0x3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zy3;->c(I)V

    const/4 v4, -0x1

    goto/16 :goto_1ea

    :cond_13a
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k6;->a:[B

    const/16 v5, 0x9

    invoke-direct {p0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zy3;->d(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v4

    if-eqz v4, :cond_1df

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/16 v7, 0x18

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v4

    if-eq v4, v6, :cond_171

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Unexpected start code prefix: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    const/4 v8, 0x2

    goto :goto_1db

    :cond_171
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zy3;->k:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zy3;->f:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k6;->g()Z

    move-result v7

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zy3;->g:Z

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    const/4 v9, 0x6

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zy3;->b:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zy3;->i:I

    if-nez v4, :cond_1ba

    const/4 v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    :cond_1b7
    const/4 v4, -0x1

    :goto_1b8
    const/4 v5, 0x2

    goto :goto_1db

    :cond_1ba
    add-int/lit8 v4, v4, -0x3

    sub-int/2addr v4, v5

    iput v4, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    if-gez v4, :cond_1b7

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v7, 0x2f

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Found negative packet payload size: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zy3;->j:I

    goto :goto_1b8

    :goto_1db
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/zy3;->c(I)V

    goto :goto_1ea

    :cond_1df
    const/4 v4, -0x1

    :cond_1e0
    :goto_1e0
    const/4 v8, 0x2

    goto :goto_1ea

    :cond_1e2
    const/4 v8, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    :goto_1ea
    const/4 v5, 0x2

    goto/16 :goto_48

    :cond_1ed
    return-void
.end method

.method public final zzb()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy3;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zy3;->d:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zy3;->h:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy3;->a:Lcom/google/android/gms/internal/ads/hy3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hy3;->zza()V

    return-void
.end method

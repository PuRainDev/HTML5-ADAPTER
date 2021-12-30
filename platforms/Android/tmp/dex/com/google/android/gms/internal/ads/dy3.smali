.class public final Lcom/google/android/gms/internal/ads/dy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Z

.field private final c:Lcom/google/android/gms/internal/ads/k6;

.field private final d:Lcom/google/android/gms/internal/ads/l6;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/google/android/gms/internal/ads/au3;

.field private h:Lcom/google/android/gms/internal/ads/au3;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/au3;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/dy3;->a:[B

    return-void

    nop

    :array_a
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/k6;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/k6;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    sget-object v1, Lcom/google/android/gms/internal/ads/dy3;->a:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dy3;->h()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dy3;->r:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dy3;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dy3;->e:Ljava/lang/String;

    return-void
.end method

.method public static e(I)Z
    .registers 2

    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method private final f()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy3;->m:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dy3;->h()V

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/l6;[BI)Z
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method private final h()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->k:I

    return-void
.end method

.method private final i(Lcom/google/android/gms/internal/ads/au3;JII)V
    .registers 7

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->i:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->u:Lcom/google/android/gms/internal/ads/au3;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dy3;->v:J

    iput p5, p0, Lcom/google/android/gms/internal/ads/dy3;->s:I

    return-void
.end method

.method private final j()V
    .registers 2

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dy3;->j:I

    return-void
.end method

.method private static final k(BB)Z
    .registers 2

    and-int/lit16 p0, p1, 0xff

    const p1, 0xff00

    or-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/dy3;->e(I)Z

    move-result p0

    return p0
.end method

.method private static final l(Lcom/google/android/gms/internal/ads/l6;[BI)Z
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p2, :cond_8

    return v1

    :cond_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/ads/l6;->u([BII)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 1

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->f:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->g:Lcom/google/android/gms/internal/ads/au3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dy3;->u:Lcom/google/android/gms/internal/ads/au3;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dy3;->b:Z

    if-eqz v0, :cond_41

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->h:Lcom/google/android/gms/internal/ads/au3;

    new-instance v0, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    return-void

    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/ads/zs3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zs3;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dy3;->h:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/b7;->a:I

    :cond_b
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-lez v0, :cond_2b4

    iget v0, v6, Lcom/google/android/gms/internal/ads/dy3;->i:I

    const/16 v1, 0xd

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v0, :cond_187

    if-eq v0, v10, :cond_14a

    const/16 v5, 0xa

    if-eq v0, v9, :cond_11d

    if-eq v0, v4, :cond_56

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/dy3;->s:I

    iget v2, v6, Lcom/google/android/gms/internal/ads/dy3;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dy3;->u:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v1, v7, v0}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    iget v1, v6, Lcom/google/android/gms/internal/ads/dy3;->j:I

    add-int/2addr v1, v0

    iput v1, v6, Lcom/google/android/gms/internal/ads/dy3;->j:I

    iget v12, v6, Lcom/google/android/gms/internal/ads/dy3;->s:I

    if-ne v1, v12, :cond_b

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->u:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v9, v6, Lcom/google/android/gms/internal/ads/dy3;->t:J

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/dy3;->t:J

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/dy3;->v:J

    add-long/2addr v0, v2

    iput-wide v0, v6, Lcom/google/android/gms/internal/ads/dy3;->t:J

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dy3;->h()V

    goto :goto_b

    :cond_56
    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/dy3;->l:Z

    const/4 v11, 0x5

    if-eq v10, v0, :cond_5d

    const/4 v0, 0x5

    goto :goto_5e

    :cond_5d
    const/4 v0, 0x7

    :goto_5e
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-direct {v6, v7, v12, v0}, Lcom/google/android/gms/internal/ads/dy3;->g(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/dy3;->q:Z

    if-nez v0, :cond_fe

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    add-int/2addr v0, v10

    if-eq v0, v9, :cond_97

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v12, 0x3d

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Detected audio object type: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "AdtsReader"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_97
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    iget v5, v6, Lcom/google/android/gms/internal/ads/dy3;->o:I

    sget v11, Lcom/google/android/gms/internal/ads/zo3;->c:I

    new-array v9, v9, [B

    shr-int/lit8 v11, v5, 0x1

    and-int/2addr v11, v2

    or-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    aput-byte v11, v9, v8

    shl-int/lit8 v2, v5, 0x7

    and-int/lit16 v2, v2, 0x80

    shl-int/2addr v0, v4

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v0, v2

    int-to-byte v0, v0

    aput-byte v0, v9, v10

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zo3;->a([B)Lcom/google/android/gms/internal/ads/yo3;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/dy3;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/yo3;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->P(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget v4, v0, Lcom/google/android/gms/internal/ads/yo3;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sm3;->e0(I)Lcom/google/android/gms/internal/ads/sm3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yo3;->a:I

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm3;->f0(I)Lcom/google/android/gms/internal/ads/sm3;

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    iget v2, v0, Lcom/google/android/gms/internal/ads/tm3;->B:I

    int-to-long v8, v2

    div-long/2addr v4, v8

    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/dy3;->r:J

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/dy3;->g:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/dy3;->q:Z

    goto :goto_103

    :cond_fe
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    :goto_103
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->f(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/dy3;->l:Z

    if-eqz v1, :cond_116

    add-int/lit8 v0, v0, -0x2

    :cond_116
    move v5, v0

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dy3;->g:Lcom/google/android/gms/internal/ads/au3;

    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/dy3;->r:J

    const/4 v4, 0x0

    goto :goto_143

    :cond_11d
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-direct {v6, v7, v0, v5}, Lcom/google/android/gms/internal/ads/dy3;->g(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->h:Lcom/google/android/gms/internal/ads/au3;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-interface {v0, v1, v5}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/dy3;->h:Lcom/google/android/gms/internal/ads/au3;

    const-wide/16 v2, 0x0

    const/16 v4, 0xa

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v0

    add-int/2addr v5, v0

    :goto_143
    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dy3;->i(Lcom/google/android/gms/internal/ads/au3;JII)V

    goto/16 :goto_b

    :cond_14a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v2

    aget-byte v1, v1, v2

    aput-byte v1, v0, v8

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v0

    iget v1, v6, Lcom/google/android/gms/internal/ads/dy3;->o:I

    if-eq v1, v5, :cond_176

    if-eq v0, v1, :cond_176

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dy3;->f()V

    goto/16 :goto_b

    :cond_176
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/dy3;->m:Z

    if-nez v1, :cond_182

    iput-boolean v10, v6, Lcom/google/android/gms/internal/ads/dy3;->m:Z

    iget v1, v6, Lcom/google/android/gms/internal/ads/dy3;->p:I

    iput v1, v6, Lcom/google/android/gms/internal/ads/dy3;->n:I

    iput v0, v6, Lcom/google/android/gms/internal/ads/dy3;->o:I

    :cond_182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dy3;->j()V

    goto/16 :goto_b

    :cond_187
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v12

    :goto_193
    if-ge v11, v12, :cond_2af

    add-int/lit8 v13, v11, 0x1

    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    iget v14, v6, Lcom/google/android/gms/internal/ads/dy3;->k:I

    const/16 v15, 0x200

    if-ne v14, v15, :cond_264

    int-to-byte v14, v11

    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/dy3;->k(BB)Z

    move-result v14

    if-eqz v14, :cond_264

    iget-boolean v14, v6, Lcom/google/android/gms/internal/ads/dy3;->m:Z

    if-nez v14, :cond_247

    add-int/lit8 v14, v13, -0x2

    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-static {v7, v15, v10}, Lcom/google/android/gms/internal/ads/dy3;->l(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v15

    if-nez v15, :cond_1bf

    goto/16 :goto_264

    :cond_1bf
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v15, v3}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v15

    iget v8, v6, Lcom/google/android/gms/internal/ads/dy3;->n:I

    if-eq v8, v5, :cond_1d0

    if-ne v15, v8, :cond_264

    :cond_1d0
    iget v8, v6, Lcom/google/android/gms/internal/ads/dy3;->o:I

    if-eq v8, v5, :cond_1f3

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-static {v7, v8, v10}, Lcom/google/android/gms/internal/ads/dy3;->l(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v8

    if-nez v8, :cond_1df

    goto :goto_247

    :cond_1df
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v8

    iget v9, v6, Lcom/google/android/gms/internal/ads/dy3;->o:I

    if-ne v8, v9, :cond_264

    add-int/lit8 v8, v14, 0x2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :cond_1f3
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k6;->a:[B

    invoke-static {v7, v8, v3}, Lcom/google/android/gms/internal/ads/dy3;->l(Lcom/google/android/gms/internal/ads/l6;[BI)Z

    move-result v8

    if-eqz v8, :cond_247

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/k6;->d(I)V

    iget-object v8, v6, Lcom/google/android/gms/internal/ads/dy3;->c:Lcom/google/android/gms/internal/ads/k6;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/k6;->h(I)I

    move-result v8

    if-lt v8, v2, :cond_264

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/l6;->m()I

    move-result v1

    add-int/2addr v14, v8

    if-ge v14, v1, :cond_247

    aget-byte v8, v9, v14

    if-ne v8, v5, :cond_22f

    add-int/lit8 v14, v14, 0x1

    if-eq v14, v1, :cond_247

    aget-byte v1, v9, v14

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/dy3;->k(BB)Z

    move-result v1

    if-eqz v1, :cond_264

    aget-byte v1, v9, v14

    and-int/lit8 v1, v1, 0x8

    shr-int/2addr v1, v4

    if-ne v1, v15, :cond_264

    goto :goto_247

    :cond_22f
    const/16 v15, 0x49

    if-ne v8, v15, :cond_264

    add-int/lit8 v8, v14, 0x1

    if-eq v8, v1, :cond_247

    aget-byte v8, v9, v8

    const/16 v15, 0x44

    if-ne v8, v15, :cond_264

    add-int/lit8 v14, v14, 0x2

    if-eq v14, v1, :cond_247

    aget-byte v1, v9, v14

    const/16 v8, 0x33

    if-ne v1, v8, :cond_264

    :cond_247
    :goto_247
    and-int/lit8 v0, v11, 0x8

    shr-int/2addr v0, v4

    iput v0, v6, Lcom/google/android/gms/internal/ads/dy3;->p:I

    and-int/lit8 v0, v11, 0x1

    xor-int/2addr v0, v10

    if-eq v10, v0, :cond_253

    const/4 v0, 0x0

    goto :goto_254

    :cond_253
    const/4 v0, 0x1

    :goto_254
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/dy3;->l:Z

    iget-boolean v0, v6, Lcom/google/android/gms/internal/ads/dy3;->m:Z

    if-nez v0, :cond_260

    iput v10, v6, Lcom/google/android/gms/internal/ads/dy3;->i:I

    const/4 v0, 0x0

    iput v0, v6, Lcom/google/android/gms/internal/ads/dy3;->j:I

    goto :goto_294

    :cond_260
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/dy3;->j()V

    goto :goto_294

    :cond_264
    :goto_264
    iget v1, v6, Lcom/google/android/gms/internal/ads/dy3;->k:I

    or-int v8, v1, v11

    const/16 v9, 0x149

    if-eq v8, v9, :cond_2a3

    const/16 v9, 0x1ff

    if-eq v8, v9, :cond_29e

    const/16 v9, 0x344

    if-eq v8, v9, :cond_299

    const/16 v9, 0x433

    if-eq v8, v9, :cond_287

    const/16 v8, 0x100

    if-eq v1, v8, :cond_284

    iput v8, v6, Lcom/google/android/gms/internal/ads/dy3;->k:I

    add-int/lit8 v11, v13, -0x1

    const/16 v1, 0xd

    const/4 v8, 0x0

    goto :goto_2ac

    :cond_284
    const/4 v1, 0x2

    const/4 v8, 0x0

    goto :goto_2a9

    :cond_287
    const/4 v1, 0x2

    iput v1, v6, Lcom/google/android/gms/internal/ads/dy3;->i:I

    iput v4, v6, Lcom/google/android/gms/internal/ads/dy3;->j:I

    const/4 v8, 0x0

    iput v8, v6, Lcom/google/android/gms/internal/ads/dy3;->s:I

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/dy3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    :goto_294
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto/16 :goto_b

    :cond_299
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x400

    goto :goto_2a7

    :cond_29e
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x200

    goto :goto_2a7

    :cond_2a3
    const/4 v1, 0x2

    const/4 v8, 0x0

    const/16 v9, 0x300

    :goto_2a7
    iput v9, v6, Lcom/google/android/gms/internal/ads/dy3;->k:I

    :goto_2a9
    move v11, v13

    const/16 v1, 0xd

    :goto_2ac
    const/4 v9, 0x2

    goto/16 :goto_193

    :cond_2af
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    goto/16 :goto_b

    :cond_2b4
    return-void
.end method

.method public final d(JI)V
    .registers 4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dy3;->t:J

    return-void
.end method

.method public final zza()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dy3;->f()V

    return-void
.end method

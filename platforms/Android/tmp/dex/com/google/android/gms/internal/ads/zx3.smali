.class public final Lcom/google/android/gms/internal/ads/zx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/ay3;

.field private final c:Lcom/google/android/gms/internal/ads/l6;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/yx3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/zx3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ay3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/ay3;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/l6;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/ay3;

    new-instance v1, Lcom/google/android/gms/internal/ads/vz3;

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vz3;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ay3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vt3;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    return-void
.end method

.method public final e(JJ)V
    .registers 5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/ay3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ay3;->zza()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 17

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v5, v4, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->z()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_9e

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    move v5, v3

    :goto_2c
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v4, v6, v2, v8, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v6

    const v9, 0xac40

    const v10, 0xac41

    if-eq v6, v9, :cond_56

    if-eq v6, v10, :cond_56

    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v3

    const/16 v6, 0x2000

    if-ge v1, v6, :cond_55

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_2c

    :cond_55
    return v2

    :cond_56
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v11, 0x4

    if-lt v1, v11, :cond_5c

    return v9

    :cond_5c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v9

    sget v12, Lcom/google/android/gms/internal/ads/gp3;->b:I

    array-length v12, v9

    const/4 v13, -0x1

    if-ge v12, v8, :cond_68

    const/4 v12, -0x1

    goto :goto_95

    :cond_68
    const/4 v12, 0x2

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    aget-byte v14, v9, v7

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v12, v14

    const v14, 0xffff

    if-ne v12, v14, :cond_8f

    aget-byte v11, v9, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    const/4 v12, 0x5

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x8

    or-int/2addr v11, v12

    const/4 v12, 0x6

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    or-int v12, v11, v9

    goto :goto_90

    :cond_8f
    const/4 v8, 0x4

    :goto_90
    if-ne v6, v10, :cond_94

    add-int/lit8 v8, v8, 0x2

    :cond_94
    add-int/2addr v12, v8

    :goto_95
    if-ne v12, v13, :cond_98

    return v2

    :cond_98
    add-int/lit8 v12, v12, -0x7

    invoke-virtual {v4, v12, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto :goto_2d

    :cond_9e
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->a()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    goto/16 :goto_9
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x4000

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/bt3;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_11

    return p2

    :cond_11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Z

    if-nez p1, :cond_2a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/ay3;

    const-wide/16 v1, 0x0

    const/4 p2, 0x4

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/ay3;->d(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zx3;->d:Z

    :cond_2a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zx3;->b:Lcom/google/android/gms/internal/ads/ay3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zx3;->c:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ay3;->c(Lcom/google/android/gms/internal/ads/l6;)V

    return v0
.end method

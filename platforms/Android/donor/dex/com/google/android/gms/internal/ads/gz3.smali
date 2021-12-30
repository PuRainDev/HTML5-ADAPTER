.class public final Lcom/google/android/gms/internal/ads/gz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/at3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/gt3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/y6;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/fz3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/l6;

.field private final e:Lcom/google/android/gms/internal/ads/dz3;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/cz3;

.field private k:Lcom/google/android/gms/internal/ads/dt3;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ez3;->b:Lcom/google/android/gms/internal/ads/gt3;

    sput-object v0, Lcom/google/android/gms/internal/ads/gz3;->a:Lcom/google/android/gms/internal/ads/gt3;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/y6;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y6;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    new-instance v0, Lcom/google/android/gms/internal/ads/l6;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/l6;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Landroid/util/SparseArray;

    new-instance v0, Lcom/google/android/gms/internal/ads/dz3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dz3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/internal/ads/dt3;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    return-void
.end method

.method public final e(JJ)V
    .registers 8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->c()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_10

    goto :goto_26

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->a()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y6;->a()J

    move-result-wide p1

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2b

    :goto_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/y6;->d(J)V

    :cond_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->j:Lcom/google/android/gms/internal/ads/cz3;

    const/4 p2, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/ts3;->b(J)V

    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p2, p1, :cond_49

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fz3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fz3;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_33

    :cond_49
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/bt3;)Z
    .registers 11

    const/16 v0, 0xe

    new-array v1, v0, [B

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_2c

    return v2

    :cond_2c
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_36

    return v2

    :cond_36
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3d

    return v2

    :cond_3d
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_43

    return v2

    :cond_43
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4b

    return v2

    :cond_4b
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_53

    return v2

    :cond_53
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->r(IZ)Z

    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_73

    return v3

    :cond_73
    return v2
.end method

.method public final h(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->f(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->p()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz3;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_1f

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dz3;->c(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1

    :cond_1f
    :goto_1f
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/gz3;->l:Z

    const/4 v11, 0x1

    if-nez v1, :cond_63

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gz3;->l:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz3;->d()J

    move-result-wide v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_51

    new-instance v12, Lcom/google/android/gms/internal/ads/cz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz3;->b()Lcom/google/android/gms/internal/ads/y6;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz3;->d()J

    move-result-wide v3

    move-object v1, v12

    move-wide v5, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cz3;-><init>(Lcom/google/android/gms/internal/ads/y6;JJ)V

    iput-object v12, p0, Lcom/google/android/gms/internal/ads/gz3;->j:Lcom/google/android/gms/internal/ads/cz3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/ts3;->a()Lcom/google/android/gms/internal/ads/wt3;

    move-result-object v2

    goto :goto_60

    :cond_51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    new-instance v2, Lcom/google/android/gms/internal/ads/vt3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gz3;->e:Lcom/google/android/gms/internal/ads/dz3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dz3;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/vt3;-><init>(JJ)V

    :goto_60
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dt3;->d(Lcom/google/android/gms/internal/ads/wt3;)V

    :cond_63
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->j:Lcom/google/android/gms/internal/ads/cz3;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ts3;->c()Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_75

    :cond_6e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->j:Lcom/google/android/gms/internal/ads/cz3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ts3;->d(Lcom/google/android/gms/internal/ads/bt3;Lcom/google/android/gms/internal/ads/tt3;)I

    move-result p1

    return p1

    :cond_75
    :goto_75
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->j()V

    if-eqz v0, :cond_80

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->k()J

    move-result-wide v0

    sub-long/2addr v7, v0

    goto :goto_81

    :cond_80
    move-wide v7, v9

    :goto_81
    const/4 p2, -0x1

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8e

    const-wide/16 v0, 0x4

    cmp-long v2, v7, v0

    if-ltz v2, :cond_8d

    goto :goto_8e

    :cond_8d
    return p2

    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1, v11}, Lcom/google/android/gms/internal/ads/bt3;->n([BIIZ)Z

    move-result v0

    if-nez v0, :cond_9d

    return p2

    :cond_9d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l6;->D()I

    move-result v0

    const/16 v1, 0x1b9

    if-ne v0, v1, :cond_ad

    return p2

    :cond_ad
    const/16 p2, 0x1ba

    if-ne v0, p2, :cond_d3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v2, v0, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return v2

    :cond_d3
    const/16 p2, 0x1bb

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-ne v0, p2, :cond_f4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return v2

    :cond_f4
    shr-int/lit8 p2, v0, 0x8

    if-eq p2, v11, :cond_fe

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, v11, v2}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    return v2

    :cond_fe
    and-int/lit16 p2, v0, 0xff

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fz3;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/gz3;->f:Z

    if-nez v4, :cond_177

    if-nez v0, :cond_158

    const/16 v4, 0xbd

    const/4 v5, 0x0

    if-ne p2, v4, :cond_122

    new-instance v4, Lcom/google/android/gms/internal/ads/xx3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/xx3;-><init>(Ljava/lang/String;)V

    :goto_118
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gz3;->g:Z

    :goto_11a
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/gz3;->i:J

    move-object v5, v4

    goto :goto_13c

    :cond_122
    and-int/lit16 v4, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v4, v6, :cond_12e

    new-instance v4, Lcom/google/android/gms/internal/ads/wy3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/wy3;-><init>(Ljava/lang/String;)V

    goto :goto_118

    :cond_12e
    and-int/lit16 v4, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v4, v6, :cond_13c

    new-instance v4, Lcom/google/android/gms/internal/ads/jy3;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/jy3;-><init>(Lcom/google/android/gms/internal/ads/yz3;)V

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gz3;->h:Z

    goto :goto_11a

    :cond_13c
    :goto_13c
    if-eqz v5, :cond_158

    new-instance v0, Lcom/google/android/gms/internal/ads/vz3;

    const/high16 v4, -0x80000000

    const/16 v6, 0x100

    invoke-direct {v0, v4, p2, v6}, Lcom/google/android/gms/internal/ads/vz3;-><init>(III)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {v5, v4, v0}, Lcom/google/android/gms/internal/ads/hy3;->b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fz3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gz3;->b:Lcom/google/android/gms/internal/ads/y6;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/fz3;-><init>(Lcom/google/android/gms/internal/ads/hy3;Lcom/google/android/gms/internal/ads/y6;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gz3;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_158
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gz3;->g:Z

    const-wide/32 v4, 0x100000

    if-eqz p2, :cond_168

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/gz3;->h:Z

    if-eqz p2, :cond_168

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/gz3;->i:J

    const-wide/16 v6, 0x2000

    add-long/2addr v4, v6

    :cond_168
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bt3;->m()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-lez p2, :cond_177

    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/gz3;->f:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->k:Lcom/google/android/gms/internal/ads/dt3;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/dt3;->i()V

    :cond_177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p2

    check-cast p1, Lcom/google/android/gms/internal/ads/xs3;

    invoke-virtual {p1, p2, v2, v1, v2}, Lcom/google/android/gms/internal/ads/xs3;->n([BIIZ)Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result p2

    add-int/2addr p2, v3

    if-nez v0, :cond_194

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->q(IZ)Z

    goto :goto_1b5

    :cond_194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/l6;->i(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object v1

    invoke-virtual {p1, v1, v2, p2, v2}, Lcom/google/android/gms/internal/ads/xs3;->h([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fz3;->b(Lcom/google/android/gms/internal/ads/l6;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gz3;->d:Lcom/google/android/gms/internal/ads/l6;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->r()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/l6;->n(I)V

    :goto_1b5
    return v2
.end method

.class public abstract Lcom/google/android/gms/internal/ads/vo3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/vo3;

.field public static final b:Lcom/google/android/gms/internal/ads/xk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xk3<",
            "Lcom/google/android/gms/internal/ads/vo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qo3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/vo3;->a:Lcom/google/android/gms/internal/ads/vo3;

    sget-object v0, Lcom/google/android/gms/internal/ads/po3;->a:Lcom/google/android/gms/internal/ads/xk3;

    sput-object v0, Lcom/google/android/gms/internal/ads/vo3;->b:Lcom/google/android/gms/internal/ads/xk3;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIZ)I
    .registers 6

    const/4 v0, 0x1

    if-eqz p2, :cond_1c

    if-eq p2, v0, :cond_1b

    const/4 v1, 0x2

    if-ne p2, v1, :cond_15

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vo3;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_13

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p1

    goto :goto_14

    :cond_13
    add-int/2addr p1, v0

    :goto_14
    return p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1b
    return p1

    :cond_1c
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vo3;->c(Z)I

    move-result p2

    if-ne p1, p2, :cond_24

    const/4 p1, -0x1

    return p1

    :cond_24
    add-int/2addr p1, v0

    return p1
.end method

.method public b(IIZ)I
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p2

    const/4 p3, -0x1

    if-ne p1, p2, :cond_9

    return p3

    :cond_9
    add-int/2addr p1, p3

    return p1
.end method

.method public c(Z)I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public d(Z)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public abstract e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 12

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/vo3;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v3

    if-ne v1, v3, :cond_6a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v3

    if-eq v1, v3, :cond_21

    goto :goto_6a

    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    const/4 v6, 0x0

    :goto_36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v7

    if-ge v6, v7, :cond_50

    const-wide/16 v7, 0x0

    invoke-virtual {p0, v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v9

    invoke-virtual {p1, v6, v4, v7, v8}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/uo3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4d

    return v2

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    goto :goto_36

    :cond_50
    const/4 v1, 0x0

    :goto_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v4

    if-ge v1, v4, :cond_69

    invoke-virtual {p0, v1, v3, v0}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v4

    invoke-virtual {p1, v1, v5, v0}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/so3;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_66

    return v2

    :cond_66
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    :cond_69
    return v0

    :cond_6a
    :goto_6a
    return v2
.end method

.method public f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final hashCode()I
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v2

    add-int/lit16 v2, v2, 0xd9

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v5

    mul-int/lit8 v2, v2, 0x1f

    if-ge v4, v5, :cond_28

    const-wide/16 v5, 0x0

    invoke-virtual {p0, v4, v0, v5, v6}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uo3;->hashCode()I

    move-result v5

    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v0

    add-int/2addr v2, v0

    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->k()I

    move-result v0

    if-ge v3, v0, :cond_42

    mul-int/lit8 v2, v2, 0x1f

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v1, v0}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/so3;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_42
    return v2
.end method

.method public abstract i(I)Ljava/lang/Object;
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public final l()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final m(ILcom/google/android/gms/internal/ads/so3;Lcom/google/android/gms/internal/ads/uo3;IZ)I
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/so3;->d:I

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/uo3;->s:I

    if-ne v2, p1, :cond_20

    invoke-virtual {p0, p2, p4, p5}, Lcom/google/android/gms/internal/ads/vo3;->a(IIZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_19

    return p2

    :cond_19
    invoke-virtual {p0, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/uo3;->r:I

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/so3;IJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uo3;",
            "Lcom/google/android/gms/internal/ads/so3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/vo3;->o(Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/so3;IJJ)Landroid/util/Pair;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/so3;IJJ)Landroid/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uo3;",
            "Lcom/google/android/gms/internal/ads/so3;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p3, v1, v0}, Lcom/google/android/gms/internal/ads/y4;->c(III)I

    invoke-virtual {p0, p3, p1, p6, p7}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    const-wide/16 p6, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p4, v2

    if-nez p3, :cond_19

    iget-wide p3, p1, Lcom/google/android/gms/internal/ads/uo3;->p:J

    move-wide p4, p6

    :cond_19
    iget p3, p1, Lcom/google/android/gms/internal/ads/uo3;->r:I

    invoke-virtual {p0, p3, p2, v1}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    :goto_1e
    iget v0, p1, Lcom/google/android/gms/internal/ads/uo3;->s:I

    if-ge p3, v0, :cond_34

    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/so3;->f:J

    cmp-long v0, p4, p6

    if-eqz v0, :cond_34

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {p0, v2, p2, v1}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/so3;->f:J

    if-ltz v0, :cond_34

    move p3, v2

    goto :goto_1e

    :cond_34
    const/4 p1, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    iget-wide p6, p2, Lcom/google/android/gms/internal/ads/so3;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

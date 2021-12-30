.class public abstract Lcom/google/android/gms/internal/ads/uk3;
.super Lcom/google/android/gms/internal/ads/vo3;
.source ""


# instance fields
.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/e1;


# direct methods
.method public constructor <init>(ZLcom/google/android/gms/internal/ads/e1;[B)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vo3;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uk3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e1;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk3;->c:I

    return-void
.end method

.method private final w(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e1;->b(I)I

    move-result v0

    goto :goto_f

    :cond_a
    iget p2, p0, Lcom/google/android/gms/internal/ads/uk3;->c:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_10

    :goto_f
    return v0

    :cond_10
    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final x(IZ)I
    .registers 4

    const/4 v0, -0x1

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uk3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e1;->c(I)I

    move-result v0

    goto :goto_c

    :cond_a
    if-gtz p1, :cond_d

    :goto_c
    return v0

    :cond_d
    add-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final a(IIZ)I
    .registers 9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    sub-int/2addr p1, v1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_12

    const/4 v4, 0x0

    goto :goto_13

    :cond_12
    move v4, p2

    :goto_13
    invoke-virtual {v2, p1, v4, p3}, Lcom/google/android/gms/internal/ads/vo3;->a(IIZ)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_1c

    add-int/2addr v1, p1

    return v1

    :cond_1c
    invoke-direct {p0, v0, p3}, Lcom/google/android/gms/internal/ads/uk3;->w(IZ)I

    move-result p1

    :goto_20
    if-eq p1, v2, :cond_31

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/uk3;->w(IZ)I

    move-result p1

    goto :goto_20

    :cond_31
    if-eq p1, v2, :cond_41

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_41
    if-ne p2, v3, :cond_48

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p1

    return p1

    :cond_48
    return v2
.end method

.method public final b(IIZ)I
    .registers 6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->q(I)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result p3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    sub-int/2addr p1, p3

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/internal/ads/vo3;->b(IIZ)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_17

    add-int/2addr p3, p1

    return p3

    :cond_17
    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/uk3;->x(IZ)I

    move-result p1

    :goto_1b
    if-eq p1, v0, :cond_2c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result p2

    if-eqz p2, :cond_2c

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/uk3;->x(IZ)I

    move-result p1

    goto :goto_1b

    :cond_2c
    if-eq p1, v0, :cond_3c

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vo3;->c(Z)I

    move-result p1

    add-int/2addr p2, p1

    return p2

    :cond_3c
    return v0
.end method

.method public final c(Z)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk3;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e1;->d()I

    move-result v0

    goto :goto_10

    :cond_f
    add-int/2addr v0, v1

    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uk3;->x(IZ)I

    move-result v0

    if-ne v0, v1, :cond_10

    return v1

    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo3;->c(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final d(Z)I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk3;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uk3;->d:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e1;->e()I

    move-result v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/uk3;->w(IZ)I

    move-result v0

    if-ne v0, v1, :cond_10

    return v1

    :cond_21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p1

    add-int/2addr v1, p1

    return v1
.end method

.method public final e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;
    .registers 9

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->q(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->t(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v3

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->v(I)Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/uo3;->a:Ljava/lang/Object;

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_28

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    :cond_28
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    iget p1, p2, Lcom/google/android/gms/internal/ads/uo3;->r:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/uo3;->r:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/uo3;->s:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/gms/internal/ads/uo3;->s:I

    return-object p2
.end method

.method public final f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;
    .registers 6

    move-object v0, p1

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uk3;->r(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v2

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget v0, p2, Lcom/google/android/gms/internal/ads/so3;->d:I

    add-int/2addr v0, v2

    iput v0, p2, Lcom/google/android/gms/internal/ads/so3;->d:I

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    return-object p2
.end method

.method public final g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;
    .registers 8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->u(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->t(I)I

    move-result v2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v3

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    iget p1, p2, Lcom/google/android/gms/internal/ads/so3;->d:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/gms/internal/ads/so3;->d:I

    if-eqz p3, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->v(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/so3;->c:Ljava/lang/Object;

    :cond_2a
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)I
    .registers 5

    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-eqz v0, :cond_23

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->r(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v1, :cond_12

    return v1

    :cond_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->t(I)I

    move-result v0

    add-int/2addr v0, p1

    return v0

    :cond_23
    return v1
.end method

.method public final i(I)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uk3;->p(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->t(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->s(I)Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v2

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vo3;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uk3;->v(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected abstract p(I)I
.end method

.method protected abstract q(I)I
.end method

.method protected abstract r(Ljava/lang/Object;)I
.end method

.method protected abstract s(I)Lcom/google/android/gms/internal/ads/vo3;
.end method

.method protected abstract t(I)I
.end method

.method protected abstract u(I)I
.end method

.method protected abstract v(I)Ljava/lang/Object;
.end method

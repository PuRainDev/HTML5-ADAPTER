.class public final Lcom/google/android/gms/internal/ads/xf3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xf3;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/xf3;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/xf3;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/xf3;->a:Lcom/google/android/gms/internal/ads/xf3;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/xf3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xf3;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/xf3;->f:Z

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/xf3;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xf3;->a:Lcom/google/android/gms/internal/ads/xf3;

    return-object v0
.end method

.method static b()Lcom/google/android/gms/internal/ads/xf3;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/xf3;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/google/android/gms/internal/ads/xf3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method

.method static c(Lcom/google/android/gms/internal/ads/xf3;Lcom/google/android/gms/internal/ads/xf3;)Lcom/google/android/gms/internal/ads/xf3;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/xf3;->b:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    iget v3, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iget v4, p1, Lcom/google/android/gms/internal/ads/xf3;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/xf3;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/ads/xf3;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xf3;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf3;->f:Z

    return-void
.end method

.method public final e()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_42

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-ge v0, v2, :cond_3f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/fc3;

    const/16 v4, 0x8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v3

    add-int/2addr v4, v4

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    ushr-int/lit8 v2, v2, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/16 v2, 0x18

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v5

    add-int/2addr v5, v3

    add-int/2addr v2, v5

    add-int/2addr v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_3f
    iput v1, p0, Lcom/google/android/gms/internal/ads/xf3;->e:I

    return v1

    :cond_42
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/xf3;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/ads/xf3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-ne v2, v3, :cond_3d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_26

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3d

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    const/4 v4, 0x0

    :goto_2d
    if-ge v4, v3, :cond_3c

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3d

    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3c
    return v0

    :cond_3d
    :goto_3d
    return v1
.end method

.method public final f()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_94

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-ge v0, v2, :cond_91

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_77

    const/4 v4, 0x1

    if-eq v2, v4, :cond_65

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4d

    const/4 v4, 0x3

    if-eq v2, v4, :cond_3d

    const/4 v4, 0x5

    if-ne v2, v4, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    goto :goto_8c

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->y(I)I

    move-result v2

    add-int/2addr v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xf3;->f()I

    move-result v3

    goto :goto_8b

    :cond_4d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    shl-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fc3;->l()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    goto :goto_8d

    :cond_65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_8c

    :cond_77
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pc3;->A(I)I

    move-result v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/pc3;->B(J)I

    move-result v3

    :goto_8b
    add-int/2addr v2, v3

    :goto_8c
    add-int/2addr v1, v2

    :goto_8d
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    :cond_91
    iput v1, p0, Lcom/google/android/gms/internal/ads/xf3;->e:I

    return v1

    :cond_94
    return v0
.end method

.method final g(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/se3;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method final h(ILjava/lang/Object;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/xf3;->f:Z

    if-eqz v0, :cond_31

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v2, v0, 0x1

    :goto_13
    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    return-void

    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_e
    if-ge v5, v0, :cond_18

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    :goto_1f
    if-ge v3, v2, :cond_2d

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    add-int/2addr v1, v4

    return v1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/qc3;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    :goto_5
    iget v1, p0, Lcom/google/android/gms/internal/ads/xf3;->b:I

    if-ge v0, v1, :cond_5f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xf3;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xf3;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_53

    const/4 v4, 0x1

    if-eq v1, v4, :cond_49

    const/4 v4, 0x2

    if-eq v1, v4, :cond_43

    const/4 v4, 0x3

    if-eq v1, v4, :cond_37

    const/4 v4, 0x5

    if-ne v1, v4, :cond_2d

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/android/gms/internal/ads/qc3;->v(II)V

    goto :goto_5c

    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ud3;->i()Lcom/google/android/gms/internal/ads/td3;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_37
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qc3;->E(I)V

    check-cast v2, Lcom/google/android/gms/internal/ads/xf3;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/xf3;->i(Lcom/google/android/gms/internal/ads/qc3;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qc3;->F(I)V

    goto :goto_5c

    :cond_43
    check-cast v2, Lcom/google/android/gms/internal/ads/fc3;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/qc3;->y(ILcom/google/android/gms/internal/ads/fc3;)V

    goto :goto_5c

    :cond_49
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qc3;->u(IJ)V

    goto :goto_5c

    :cond_53
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/qc3;->n(IJ)V

    :goto_5c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5f
    return-void
.end method

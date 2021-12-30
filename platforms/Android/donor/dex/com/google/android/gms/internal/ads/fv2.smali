.class public abstract Lcom/google/android/gms/internal/ads/fv2;
.super Lcom/google/android/gms/internal/ads/pu2;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/pu2<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient d:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu2;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;[TE;)",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p6

    add-int/lit8 v1, v0, 0x6

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x5

    aput-object p5, v2, p0

    const/4 p0, 0x6

    invoke-static {p6, v3, v2, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/fv2;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;

    move-result-object p0

    return-object p0
.end method

.method static n(I)I
    .registers 7

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    if-ge p0, v0, :cond_20

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_10
    add-int/2addr v0, v0

    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    int-to-double v3, p0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1f

    goto :goto_10

    :cond_1f
    return v0

    :cond_20
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    const-string v1, "collection too large"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/ls2;->a(ZLjava/lang/Object;)V

    return v0
.end method

.method public static q(I)Lcom/google/android/gms/internal/ads/ev2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/android/gms/internal/ads/ev2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ev2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ev2;-><init>(I)V

    return-object v0
.end method

.method static synthetic r(II)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fv2;->u(II)Z

    move-result p0

    return p0
.end method

.method static synthetic s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/fv2;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;

    move-result-object p0

    return-object p0
.end method

.method private static varargs t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/fv2<",
            "TE;>;"
        }
    .end annotation

    if-eqz p0, :cond_71

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_69

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fv2;->n(I)I

    move-result v2

    new-array v6, v2, [Ljava/lang/Object;

    add-int/lit8 v7, v2, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_11
    if-ge v3, p0, :cond_3b

    aget-object v4, p1, v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/gw2;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/mu2;->a(I)I

    move-result v10

    :goto_20
    and-int v11, v10, v7

    aget-object v12, v6, v11

    if-nez v12, :cond_2f

    add-int/lit8 v10, v8, 0x1

    aput-object v4, p1, v8

    aput-object v4, v6, v11

    add-int/2addr v5, v9

    move v8, v10

    goto :goto_35

    :cond_2f
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_38

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_38
    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_3b
    const/4 v3, 0x0

    invoke-static {p1, v8, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v8, v1, :cond_49

    aget-object p0, p1, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p1, p0, v5}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_49
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/fv2;->n(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_56

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/fv2;->t(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fv2;

    move-result-object p0

    return-object p0

    :cond_56
    array-length p0, p1

    invoke-static {v8, p0}, Lcom/google/android/gms/internal/ads/fv2;->u(II)Z

    move-result p0

    if-eqz p0, :cond_61

    invoke-static {p1, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_61
    move-object v4, p1

    new-instance p0, Lcom/google/android/gms/internal/ads/ow2;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ow2;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    return-object p0

    :cond_69
    aget-object p0, p1, v0

    new-instance p1, Lcom/google/android/gms/internal/ads/tw2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/tw2;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_71
    sget-object p0, Lcom/google/android/gms/internal/ads/ow2;->e:Lcom/google/android/gms/internal/ads/ow2;

    return-object p0
.end method

.method private static u(II)Z
    .registers 3

    shr-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v0, p1

    if-ge p0, v0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fv2;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv2;->o()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/fv2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fv2;->o()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv2;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-ne v1, v3, :cond_23

    goto :goto_24

    :cond_23
    return v2

    :cond_24
    :goto_24
    if-ne p1, p0, :cond_27

    goto :goto_40

    :cond_27
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3f

    check-cast p1, Ljava/util/Set;

    :try_start_2d
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3f

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2d .. :try_end_3b} :catch_3f
    .catch Ljava/lang/ClassCastException; {:try_start_2d .. :try_end_3b} :catch_3f

    if-nez p1, :cond_3e

    goto :goto_3f

    :cond_3e
    return v0

    :catch_3f
    :cond_3f
    :goto_3f
    const/4 v0, 0x0

    :goto_40
    return v0
.end method

.method public h()Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->d:Lcom/google/android/gms/internal/ads/uu2;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fv2;->p()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fv2;->d:Lcom/google/android/gms/internal/ads/uu2;

    :cond_a
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/sw2;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->c()Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    return-object v0
.end method

.method o()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method p()Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uu2;->w([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    return-object v0
.end method

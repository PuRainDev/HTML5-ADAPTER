.class final Lcom/google/android/gms/internal/ads/eu2;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field private transient d:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient e:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient f:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field transient g:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient h:I

.field private transient i:I

.field private transient j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private transient l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eu2;->c:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eu2;->a(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->a(I)V

    return-void
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/eu2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    return p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/eu2;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/eu2;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/eu2;Ljava/lang/Object;)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->r(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/eu2;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eu2;->p()I

    move-result p0

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/eu2;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/eu2;)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    return v0
.end method

.method private final o(I)V
    .registers 3

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    and-int/lit8 v0, v0, -0x20

    rsub-int/lit8 p1, p1, 0x20

    and-int/lit8 p1, p1, 0x1f

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    return-void
.end method

.method private final p()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private final q(IIII)I
    .registers 13

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fu2;->a(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_e

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Object;II)V

    :cond_e
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    const/4 v1, 0x0

    :goto_13
    if-gt v1, p1, :cond_38

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v2

    :goto_19
    if-eqz v2, :cond_35

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Object;II)V

    not-int v2, p2

    and-int/2addr v2, v5

    and-int v5, v7, p2

    or-int/2addr v2, v5

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_19

    :cond_35
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/eu2;->o(I)V

    return p2
.end method

.method private final r(Ljava/lang/Object;)I
    .registers 9
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eu2;->p()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v3

    if-eqz v3, :cond_35

    not-int v4, v2

    and-int/2addr v0, v4

    :cond_1c
    add-int/2addr v3, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_31

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_31

    :cond_30
    return v3

    :cond_31
    :goto_31
    and-int v3, v5, v2

    if-nez v3, :cond_1c

    :cond_35
    return v1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/google/android/gms/internal/ads/eu2;->c:Ljava/lang/Object;

    return-object p1

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eu2;->p()I

    move-result v7

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/fu2;->e(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_21

    sget-object p1, Lcom/google/android/gms/internal/ads/eu2;->c:Ljava/lang/Object;

    return-object p1

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/internal/ads/eu2;->e(II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->d()V

    return-object v1
.end method


# virtual methods
.method final a(I)V
    .registers 4

    const/4 v0, 0x1

    const v1, 0x3fffffff    # 1.9999999f

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dx2;->a(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    return-void
.end method

.method final b()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_9

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->d()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_28

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/dx2;->a(III)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    :goto_25
    iput v2, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_42

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_51

    :cond_42
    instance-of v1, v0, [S

    if-eqz v1, :cond_4c

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_51

    :cond_4c
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_25
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_13

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :goto_13
    return p1

    :cond_14
    const/4 p1, 0x1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    if-ge v1, v2, :cond_1b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 p1, 0x1

    return p1

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1b
    return v0

    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final d()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    return-void
.end method

.method final e(II)V
    .registers 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_4e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aget-object v4, v3, v0

    aput-object v4, v3, p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v6, v5, v0

    aput-object v6, v5, p1

    aput-object v2, v3, v0

    aput-object v2, v5, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    aget v3, v2, v0

    aput v3, v2, p1

    aput v1, v2, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/mu2;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    if-eq v2, v0, :cond_46

    :goto_31
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-eq v4, v0, :cond_3d

    move v2, v4

    goto :goto_31

    :cond_3d
    not-int v0, p2

    and-int/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    aput p1, v1, v2

    return-void

    :cond_46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Object;II)V

    return-void

    :cond_4e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aput-object v2, p2, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    aput v1, p2, p1

    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->k:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/zt2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zt2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->k:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method final f()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method final g(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    if-ge p1, v0, :cond_7

    return p1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->r(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    return-object p1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final isEmpty()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->j:Ljava/util/Set;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/bu2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bu2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->j:Ljava/util/Set;

    :cond_b
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->b()Z

    move-result v3

    const-string v4, "Arrays already allocated"

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ls2;->b(ZLjava/lang/Object;)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/eu2;->h:I

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    double-to-int v6, v6

    if-le v4, v6, :cond_2b

    add-int/2addr v5, v5

    if-gtz v5, :cond_2b

    const/high16 v5, 0x40000000    # 2.0f

    :cond_2b
    const/4 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/fu2;->a(I)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/eu2;->o(I)V

    new-array v4, v3, [I

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    new-array v4, v3, [Ljava/lang/Object;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_52

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    iget v6, v0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    add-int/lit8 v7, v6, 0x1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/mu2;->b(Ljava/lang/Object;)I

    move-result v8

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->p()I

    move-result v9

    and-int v10, v8, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    invoke-static {v11, v10}, Lcom/google/android/gms/internal/ads/fu2;->b(Ljava/lang/Object;I)I

    move-result v11

    if-nez v11, :cond_7f

    if-le v7, v9, :cond_79

    :goto_70
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/fu2;->d(I)I

    move-result v3

    invoke-direct {v0, v9, v3, v8, v6}, Lcom/google/android/gms/internal/ads/eu2;->q(IIII)I

    move-result v9

    goto :goto_e1

    :cond_79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    invoke-static {v3, v10, v7}, Lcom/google/android/gms/internal/ads/fu2;->c(Ljava/lang/Object;II)V

    goto :goto_e1

    :cond_7f
    not-int v10, v9

    and-int v14, v8, v10

    const/4 v15, 0x0

    :goto_83
    add-int/lit8 v11, v11, -0x1

    aget v16, v3, v11

    and-int v12, v16, v10

    if-ne v12, v14, :cond_99

    aget-object v13, v4, v11

    invoke-static {v1, v13}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_94

    goto :goto_99

    :cond_94
    aget-object v1, v5, v11

    aput-object v2, v5, v11

    return-object v1

    :cond_99
    :goto_99
    and-int v13, v16, v9

    const/16 v16, 0x1

    add-int/lit8 v15, v15, 0x1

    if-nez v13, :cond_125

    const/16 v4, 0x9

    if-lt v15, v4, :cond_d9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->p()I

    move-result v3

    new-instance v4, Ljava/util/LinkedHashMap;

    add-int/lit8 v3, v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->f()I

    move-result v3

    :goto_b6
    if-ltz v3, :cond_c8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/eu2;->g(I)I

    move-result v3

    goto :goto_b6

    :cond_c8
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/eu2;->d:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->d()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_d9
    if-le v7, v9, :cond_dc

    goto :goto_70

    :cond_dc
    and-int v4, v7, v9

    or-int/2addr v4, v12

    aput v4, v3, v11

    :goto_e1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    array-length v3, v3

    if-le v7, v3, :cond_110

    const v4, 0x3fffffff    # 1.9999999f

    ushr-int/lit8 v5, v3, 0x1

    const/4 v11, 0x1

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v5, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_110

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    :cond_110
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->e:[I

    not-int v4, v9

    and-int/2addr v4, v8

    aput v4, v3, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/eu2;->f:[Ljava/lang/Object;

    aput-object v1, v3, v6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/eu2;->g:[Ljava/lang/Object;

    aput-object v2, v1, v6

    iput v7, v0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eu2;->d()V

    const/4 v12, 0x0

    return-object v12

    :cond_125
    move v11, v13

    goto/16 :goto_83
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/eu2;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/eu2;->c:Ljava/lang/Object;

    if-ne p1, v0, :cond_14

    const/4 p1, 0x0

    :cond_14
    return-object p1
.end method

.method public final size()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eu2;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_d

    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/ads/eu2;->i:I

    :goto_d
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->l:Ljava/util/Collection;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/du2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/du2;-><init>(Lcom/google/android/gms/internal/ads/eu2;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eu2;->l:Ljava/util/Collection;

    :cond_b
    return-object v0
.end method

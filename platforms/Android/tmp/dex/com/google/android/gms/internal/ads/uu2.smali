.class public abstract Lcom/google/android/gms/internal/ads/uu2;
.super Lcom/google/android/gms/internal/ads/pu2;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/pu2<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final d:Lcom/google/android/gms/internal/ads/yw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yw2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/su2;

    sget-object v1, Lcom/google/android/gms/internal/ads/iw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/su2;-><init>(Lcom/google/android/gms/internal/ads/uu2;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uu2;->d:Lcom/google/android/gms/internal/ads/yw2;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pu2;-><init>()V

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/uu2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/iw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-object v0
.end method

.method public static n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    const/4 p0, 0x3

    new-array p1, p0, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "2011"

    aput-object v0, p1, p2

    const/4 p2, 0x1

    const-string v0, "1009"

    aput-object v0, p1, p2

    const/4 p2, 0x2

    const-string v0, "3010"

    aput-object v0, p1, p2

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p0, 0x5

    aput-object p5, v1, p0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uu2;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pu2;

    if-eqz v0, :cond_1a

    check-cast p0, Lcom/google/android/gms/internal/ads/pu2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->h()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->j()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu2;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    :cond_19
    return-object p0

    :cond_1a
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method public static u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/gw2;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method static w([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p0

    return-object p0
.end method

.method static x([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/uu2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/ads/iw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-object p0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/iw2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/iw2;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static z()Lcom/google/android/gms/internal/ads/ru2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/ru2<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ru2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ru2;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/xw2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/xw2<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_5b

    :cond_5
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    :cond_9
    :goto_9
    const/4 v0, 0x0

    goto :goto_5b

    :cond_b
    check-cast p1, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_18

    goto :goto_9

    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_5b

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_9

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_9

    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/hs2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_9

    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_5b
    :goto_5b
    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/uu2;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_16

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method k([Ljava/lang/Object;I)I
    .registers 7

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public l(II)Lcom/google/android/gms/internal/ads/uu2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/uu2<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ls2;->g(III)V

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    sget-object p1, Lcom/google/android/gms/internal/ads/iw2;->e:Lcom/google/android/gms/internal/ads/uu2;

    return-object p1

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/tu2;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/tu2;-><init>(Lcom/google/android/gms/internal/ads/uu2;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public final bridge synthetic listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uu2;->y(I)Lcom/google/android/gms/internal/ads/yw2;

    move-result-object p1

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/uu2;->l(II)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p1

    return-object p1
.end method

.method public final y(I)Lcom/google/android/gms/internal/ads/yw2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/ads/yw2<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ls2;->f(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p1, Lcom/google/android/gms/internal/ads/uu2;->d:Lcom/google/android/gms/internal/ads/yw2;

    return-object p1

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/su2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/su2;-><init>(Lcom/google/android/gms/internal/ads/uu2;I)V

    return-object v0
.end method

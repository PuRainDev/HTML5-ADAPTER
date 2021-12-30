.class public final Lcom/google/android/gms/internal/ads/z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/z1;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/c2;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Z

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/c2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tm3;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z1;->d:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z1;->f:Z

    const/4 p3, 0x0

    :goto_15
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v2, 0x7fffffff

    if-ge p3, v1, :cond_32

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/r2;->e:Lcom/google/android/gms/internal/ads/uu2;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/j2;->k(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_2f

    goto :goto_36

    :cond_2f
    add-int/lit8 p3, p3, 0x1

    goto :goto_15

    :cond_32
    const p3, 0x7fffffff

    const/4 v1, 0x0

    :goto_36
    iput p3, p0, Lcom/google/android/gms/internal/ads/z1;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/z1;->g:I

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->g:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/r2;->f:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/z1;->i:I

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->f:I

    const/4 v1, 0x1

    and-int/2addr p3, v1

    if-eq v1, p3, :cond_4d

    const/4 p3, 0x0

    goto :goto_4e

    :cond_4d
    const/4 p3, 0x1

    :goto_4e
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/z1;->l:Z

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->A:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/z1;->m:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tm3;->B:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/z1;->n:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/tm3;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/z1;->o:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_66

    iget v5, p2, Lcom/google/android/gms/internal/ads/c2;->B:I

    if-gt v3, v5, :cond_64

    goto :goto_66

    :cond_64
    const/4 v1, 0x0

    goto :goto_6c

    :cond_66
    :goto_66
    if-eq p3, v4, :cond_6c

    iget v3, p2, Lcom/google/android/gms/internal/ads/c2;->A:I

    if-gt p3, v3, :cond_64

    :cond_6c
    :goto_6c
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/z1;->c:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/b7;->v()[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    :goto_73
    array-length v3, p3

    if-ge v1, v3, :cond_82

    aget-object v3, p3, v1

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/j2;->k(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_7f

    goto :goto_86

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_82
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_86
    iput v1, p0, Lcom/google/android/gms/internal/ads/z1;->j:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/z1;->k:I

    :goto_8a
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v0, p3, :cond_a7

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-eqz p3, :cond_a4

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a4

    move v2, v0

    goto :goto_a7

    :cond_a4
    add-int/lit8 v0, v0, 0x1

    goto :goto_8a

    :cond_a7
    :goto_a7
    iput v2, p0, Lcom/google/android/gms/internal/ads/z1;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/z1;)I
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/z1;->f:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->l()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    goto :goto_15

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->l()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    :goto_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z1;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/z1;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->g:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->i:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->i:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z1;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/z1;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->p:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/c2;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/c2;->H:Z

    if-eqz v4, :cond_84

    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->l()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    goto :goto_88

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->m()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    :goto_88
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/z1;->l:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/z1;->l:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->k:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->m:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/z1;->o:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/z1;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/z1;->d:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/ads/b7;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_eb

    goto :goto_ef

    :cond_eb
    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->m()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v0

    :goto_ef
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/z1;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/z1;->a(Lcom/google/android/gms/internal/ads/z1;)I

    move-result p1

    return p1
.end method

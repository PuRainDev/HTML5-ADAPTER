.class public final Lcom/google/android/gms/internal/ads/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/h2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;ILjava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h2;->d:Z

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->f:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/r2;->j:I

    not-int v1, v1

    and-int/2addr p3, v1

    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_17

    const/4 v1, 0x0

    goto :goto_18

    :cond_17
    const/4 v1, 0x1

    :goto_18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->e:Z

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_20

    const/4 p3, 0x1

    goto :goto_21

    :cond_20
    const/4 p3, 0x0

    :goto_21
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/h2;->f:Z

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_32

    const-string p3, ""

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/uu2;->n(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/uu2;

    move-result-object p3

    goto :goto_34

    :cond_32
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    :goto_34
    const/4 v1, 0x0

    :goto_35
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4d

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p2, Lcom/google/android/gms/internal/ads/r2;->i:Z

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/j2;->k(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Z)I

    move-result v3

    if-lez v3, :cond_4a

    goto :goto_51

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4d
    const v1, 0x7fffffff

    const/4 v3, 0x0

    :goto_51
    iput v1, p0, Lcom/google/android/gms/internal/ads/h2;->g:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->g:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/r2;->h:I

    and-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/tm3;->g:I

    and-int/lit16 v1, v1, 0x440

    if-eqz v1, :cond_68

    const/4 v1, 0x1

    goto :goto_69

    :cond_68
    const/4 v1, 0x0

    :goto_69
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->k:Z

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/j2;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_73

    const/4 v1, 0x1

    goto :goto_74

    :cond_73
    const/4 v1, 0x0

    :goto_74
    invoke-static {p1, p4, v1}, Lcom/google/android/gms/internal/ads/j2;->k(Lcom/google/android/gms/internal/ads/tm3;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    if-gtz v3, :cond_90

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/r2;->g:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_86

    if-gtz p3, :cond_90

    :cond_86
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/h2;->e:Z

    if-nez p2, :cond_90

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/h2;->f:Z

    if-eqz p2, :cond_91

    if-lez p1, :cond_91

    :cond_90
    const/4 v0, 0x1

    :cond_91
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/h2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/h2;)I
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/ads/ju2;->f()Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->d:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/h2;->d:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h2;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/google/android/gms/internal/ads/h2;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/h2;->h:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/h2;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->e:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/h2;->e:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/h2;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/h2;->h:I

    if-nez v3, :cond_51

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v3

    goto :goto_59

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v3

    :goto_59
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h2;->j:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/h2;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ju2;->b(II)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/h2;->i:I

    if-nez v1, :cond_71

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/h2;->k:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/h2;->k:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ju2;->c(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v0

    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/h2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h2;->a(Lcom/google/android/gms/internal/ads/h2;)I

    move-result p1

    return p1
.end method

.class public final Lcom/google/android/gms/internal/ads/i2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/android/gms/internal/ads/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Z

.field private final d:Lcom/google/android/gms/internal/ads/c2;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tm3;Lcom/google/android/gms/internal/ads/c2;IZ)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/c2;

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p4, :cond_33

    iget v4, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-eq v4, v2, :cond_14

    iget v5, p2, Lcom/google/android/gms/internal/ads/c2;->l:I

    if-gt v4, v5, :cond_33

    :cond_14
    iget v4, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-eq v4, v2, :cond_1c

    iget v5, p2, Lcom/google/android/gms/internal/ads/c2;->m:I

    if-gt v4, v5, :cond_33

    :cond_1c
    iget v4, p1, Lcom/google/android/gms/internal/ads/tm3;->u:F

    cmpl-float v5, v4, v0

    if-eqz v5, :cond_29

    iget v5, p2, Lcom/google/android/gms/internal/ads/c2;->n:I

    int-to-float v5, v5

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_33

    :cond_29
    iget v4, p1, Lcom/google/android/gms/internal/ads/tm3;->j:I

    if-eq v4, v2, :cond_31

    iget v5, p2, Lcom/google/android/gms/internal/ads/c2;->o:I

    if-gt v4, v5, :cond_33

    :cond_31
    const/4 v4, 0x1

    goto :goto_34

    :cond_33
    const/4 v4, 0x0

    :goto_34
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/i2;->c:Z

    if-eqz p4, :cond_5e

    iget p4, p1, Lcom/google/android/gms/internal/ads/tm3;->s:I

    if-eq p4, v2, :cond_40

    iget v4, p2, Lcom/google/android/gms/internal/ads/c2;->p:I

    if-lt p4, v4, :cond_5e

    :cond_40
    iget p4, p1, Lcom/google/android/gms/internal/ads/tm3;->t:I

    if-eq p4, v2, :cond_48

    iget v4, p2, Lcom/google/android/gms/internal/ads/c2;->q:I

    if-lt p4, v4, :cond_5e

    :cond_48
    iget p4, p1, Lcom/google/android/gms/internal/ads/tm3;->u:F

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_55

    iget v0, p2, Lcom/google/android/gms/internal/ads/c2;->r:I

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-ltz p4, :cond_5e

    :cond_55
    iget p4, p1, Lcom/google/android/gms/internal/ads/tm3;->j:I

    if-eq p4, v2, :cond_5f

    iget v0, p2, Lcom/google/android/gms/internal/ads/c2;->s:I

    if-lt p4, v0, :cond_5e

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    :cond_5f
    :goto_5f
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/i2;->e:Z

    invoke-static {p3, v3}, Lcom/google/android/gms/internal/ads/j2;->i(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/i2;->f:Z

    iget p3, p1, Lcom/google/android/gms/internal/ads/tm3;->j:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tm3;->l()I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/i2;->h:I

    :goto_71
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge v3, p3, :cond_8d

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/tm3;->n:Ljava/lang/String;

    if-eqz p3, :cond_8a

    iget-object p4, p2, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8a

    goto :goto_90

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_71

    :cond_8d
    const v3, 0x7fffffff

    :goto_90
    iput v3, p0, Lcom/google/android/gms/internal/ads/i2;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/i2;)I
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->c:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i2;->f:Z

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

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i2;->f:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/i2;->f:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i2;->c:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/i2;->c:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/i2;->e:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/i2;->e:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ju2;->d(ZZ)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i2;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/i2;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/hw2;->b()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/i2;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i2;->d:Lcom/google/android/gms/internal/ads/c2;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/c2;->H:Z

    if-eqz v4, :cond_64

    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->l()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/hw2;->a()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    goto :goto_68

    :cond_64
    invoke-static {}, Lcom/google/android/gms/internal/ads/j2;->m()Lcom/google/android/gms/internal/ads/hw2;

    move-result-object v4

    :goto_68
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i2;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/internal/ads/i2;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/i2;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget p1, p1, Lcom/google/android/gms/internal/ads/i2;->g:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/internal/ads/ju2;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/ju2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ju2;->e()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/i2;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/i2;->a(Lcom/google/android/gms/internal/ads/i2;)I

    move-result p1

    return p1
.end method

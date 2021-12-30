.class public final Lcom/google/android/gms/internal/ads/gy3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy3;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sz3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[Lcom/google/android/gms/internal/ads/au3;

.field private c:Z

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/sz3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/au3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gy3;->b:[Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method private final e(Lcom/google/android/gms/internal/ads/l6;I)Z
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p1

    if-eq p1, p2, :cond_10

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/gy3;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/gy3;->d:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    return p1
.end method


# virtual methods
.method public final a()V
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gy3;->b:[Lcom/google/android/gms/internal/ads/au3;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v1, :cond_1a

    aget-object v4, v0, v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/gy3;->f:J

    const/4 v7, 0x1

    iget v8, p0, Lcom/google/android/gms/internal/ads/gy3;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/au3;->f(JIIILcom/google/android/gms/internal/ads/zt3;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    :cond_1c
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/dt3;Lcom/google/android/gms/internal/ads/vz3;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy3;->b:[Lcom/google/android/gms/internal/ads/au3;

    array-length v1, v1

    if-ge v0, v1, :cond_47

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/sz3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->a()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->b()I

    move-result v2

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/dt3;->o(II)Lcom/google/android/gms/internal/ads/au3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/sm3;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/sm3;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/vz3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    const-string v4, "application/dvbsubs"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sz3;->b:[B

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/sm3;->T(Ljava/util/List;)Lcom/google/android/gms/internal/ads/sm3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/sz3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/sm3;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sm3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/sm3;->d()Lcom/google/android/gms/internal/ads/tm3;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/au3;->a(Lcom/google/android/gms/internal/ads/tm3;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gy3;->b:[Lcom/google/android/gms/internal/ads/au3;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_47
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/l6;)V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    if-eqz v0, :cond_3e

    iget v0, p0, Lcom/google/android/gms/internal/ads/gy3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gy3;->e(Lcom/google/android/gms/internal/ads/l6;I)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    return-void

    :cond_13
    :goto_13
    iget v0, p0, Lcom/google/android/gms/internal/ads/gy3;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_21

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/gy3;->e(Lcom/google/android/gms/internal/ads/l6;I)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_21

    :cond_20
    return-void

    :cond_21
    :goto_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->l()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gy3;->b:[Lcom/google/android/gms/internal/ads/au3;

    array-length v4, v3

    :goto_2c
    if-ge v1, v4, :cond_39

    aget-object v5, v3, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/l6;->p(I)V

    invoke-interface {v5, p1, v2}, Lcom/google/android/gms/internal/ads/au3;->b(Lcom/google/android/gms/internal/ads/l6;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_39
    iget p1, p0, Lcom/google/android/gms/internal/ads/gy3;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gy3;->e:I

    :cond_3e
    return-void
.end method

.method public final d(JI)V
    .registers 4

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_5

    return-void

    :cond_5
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/gy3;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/gy3;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/gy3;->d:I

    return-void
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gy3;->c:Z

    return-void
.end method

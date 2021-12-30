.class final Lcom/google/android/gms/internal/ads/ci2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lcom/google/android/gms/internal/ads/cj2;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/ci2;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/ci2;->c:I

    new-instance p1, Lcom/google/android/gms/internal/ads/cj2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cj2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    return-void
.end method

.method private final i()V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ni2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/ni2;->d:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ci2;->c:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2d
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ni2;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ci2;->b:I

    if-ne v0, v1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ni2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/ni2<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->a()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ni2;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cj2;->b()V

    :cond_21
    return-object v0
.end method

.method public final c()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ci2;->i()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final d()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->f()I

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/bj2;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ci2;->d:Lcom/google/android/gms/internal/ads/cj2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cj2;->g()Lcom/google/android/gms/internal/ads/bj2;

    move-result-object v0

    return-object v0
.end method

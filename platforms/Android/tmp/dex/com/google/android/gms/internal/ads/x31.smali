.class public final Lcom/google/android/gms/internal/ads/x31;
.super Lcom/google/android/gms/internal/ads/s61;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/h21;
.implements Lcom/google/android/gms/internal/ads/o31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/s61<",
        "Lcom/google/android/gms/internal/ads/z31;",
        ">;",
        "Lcom/google/android/gms/internal/ads/h21;",
        "Lcom/google/android/gms/internal/ads/o31;"
    }
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/yf2;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/yf2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/m81<",
            "Lcom/google/android/gms/internal/ads/z31;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s61;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x31;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/yf2;

    return-void
.end method

.method private final b()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->f5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->Z:Lcom/google/android/gms/internal/ads/tp;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/google/android/gms/internal/ads/tp;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/w31;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w31;-><init>(Lcom/google/android/gms/internal/ads/x31;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s61;->A0(Lcom/google/android/gms/internal/ads/r61;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method final synthetic M0(Lcom/google/android/gms/internal/ads/z31;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->Z:Lcom/google/android/gms/internal/ads/tp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z31;->m(Lcom/google/android/gms/internal/ads/tp;)V

    return-void
.end method

.method public final O()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x31;->b()V

    :cond_a
    return-void
.end method

.method public final i0()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x31;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->b:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x31;->b()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/f82;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/c82<",
            "+",
            "Lcom/google/android/gms/internal/ads/b82<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/c82<",
            "+",
            "Lcom/google/android/gms/internal/ads/b82<",
            "TT;>;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f82;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f82;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f82;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/c82;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/c82;->zza()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/vw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_41

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    new-instance v6, Lcom/google/android/gms/internal/ads/d82;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/d82;-><init>(Lcom/google/android/gms/internal/ads/c82;J)V

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_41
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_45
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/e82;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/e82;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/f82;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/az2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/i72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/c82<",
        "Lcom/google/android/gms/internal/ads/j72;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lz2;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/v02;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/rg2;

.field private final f:Lcom/google/android/gms/internal/ads/p02;

.field final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lz2;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/v02;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rg2;Lcom/google/android/gms/internal/ads/p02;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i72;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i72;->c:Lcom/google/android/gms/internal/ads/v02;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/i72;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i72;->e:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i72;->f:Lcom/google/android/gms/internal/ads/p02;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 13

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->f:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p02;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->f:Lcom/google/android/gms/internal/ads/p02;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/p02;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/y02;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/y02;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;Lcom/google/android/gms/internal/ads/vh0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->d:Landroid/content/Context;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i72;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i72;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/rg2;->e:Lcom/google/android/gms/internal/ads/rp;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/l80;->g5(Lc/b/b/b/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/o80;)V

    return-object v0
.end method

.method final bridge synthetic b()Lcom/google/android/gms/internal/ads/kz2;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i72;->c:Lcom/google/android/gms/internal/ads/v02;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i72;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/v02;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i72;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    new-instance v5, Lcom/google/android/gms/internal/ads/f72;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/f72;-><init>(Lcom/google/android/gms/internal/ads/i72;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/bz2;->e(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sy2;->E(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/sy2;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/fv;->X0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/i72;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/sy2;

    new-instance v4, Lcom/google/android/gms/internal/ads/g72;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/g72;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/bz2;->f(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->o(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/h72;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/h72;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/az2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/j72;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/e72;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/e72;-><init>(Lcom/google/android/gms/internal/ads/i72;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i72;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->e(Lcom/google/android/gms/internal/ads/gy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ge0;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/tg3;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/sh3;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field h:Z

.field private final i:Lcom/google/android/gms/internal/ads/de0;

.field private final j:Ljava/lang/Object;

.field private k:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private final n:Lcom/google/android/gms/internal/ads/ce0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ae0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/de0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ce0;[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Ljava/util/List;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ae0;->f:Ljava/util/List;

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    new-instance p6, Ljava/util/HashSet;

    invoke-direct {p6}, Ljava/util/HashSet;-><init>()V

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ae0;->k:Ljava/util/HashSet;

    const/4 p6, 0x0

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ae0;->l:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ae0;->m:Z

    const-string p6, "SafeBrowsing config is not present."

    invoke-static {p3, p6}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p6

    if-eqz p6, :cond_33

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->g:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ae0;->n:Lcom/google/android/gms/internal/ads/ce0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/de0;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ae0;->k:Ljava/util/HashSet;

    sget-object p6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_5e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->k:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/wh3;->I()Lcom/google/android/gms/internal/ads/tg3;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/ads/oh3;->k:Lcom/google/android/gms/internal/ads/oh3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tg3;->q(Lcom/google/android/gms/internal/ads/oh3;)Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/tg3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/tg3;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vg3;->F()Lcom/google/android/gms/internal/ads/ug3;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/de0;->c:Ljava/lang/String;

    if-eqz p4, :cond_87

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/ug3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ug3;

    :cond_87
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/vg3;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/tg3;->u(Lcom/google/android/gms/internal/ads/vg3;)Lcom/google/android/gms/internal/ads/tg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/vh3;->F()Lcom/google/android/gms/internal/ads/uh3;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ae0;->g:Landroid/content/Context;

    invoke-static {p4}, Lcom/google/android/gms/common/q/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/q/b;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/q/b;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/uh3;->s(Z)Lcom/google/android/gms/internal/ads/uh3;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    if-eqz p2, :cond_a8

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/uh3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/uh3;

    :cond_a8
    invoke-static {}, Lcom/google/android/gms/common/f;->h()Lcom/google/android/gms/common/f;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/ae0;->g:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/f;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_bc

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/uh3;->r(J)Lcom/google/android/gms/internal/ads/uh3;

    :cond_bc
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/vh3;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/tg3;->C(Lcom/google/android/gms/internal/ads/vh3;)Lcom/google/android/gms/internal/ads/tg3;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    return-void
.end method

.method static synthetic g()Ljava/util/List;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ae0;->a:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_9

    const/4 v2, 0x1

    :try_start_7
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ae0;->m:Z

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-ne p3, v1, :cond_22

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sh3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rh3;->a(I)Lcom/google/android/gms/internal/ads/rh3;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/sh3;->t(Lcom/google/android/gms/internal/ads/rh3;)Lcom/google/android/gms/internal/ads/sh3;

    :cond_22
    monitor-exit v0

    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/ads/th3;->H()Lcom/google/android/gms/internal/ads/sh3;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/rh3;->a(I)Lcom/google/android/gms/internal/ads/rh3;

    move-result-object p3

    if-eqz p3, :cond_31

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/sh3;->t(Lcom/google/android/gms/internal/ads/rh3;)Lcom/google/android/gms/internal/ads/sh3;

    :cond_31
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/sh3;->q(I)Lcom/google/android/gms/internal/ads/sh3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/sh3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sh3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/ch3;->F()Lcom/google/android/gms/internal/ads/yg3;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->k:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_a7

    if-eqz p2, :cond_a7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_53
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6c

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6e

    :cond_6c
    const-string v3, ""

    :goto_6e
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7b

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_7d

    :cond_7b
    const-string v2, ""

    :goto_7d
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ae0;->k:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-static {}, Lcom/google/android/gms/internal/ads/xg3;->F()Lcom/google/android/gms/internal/ads/wg3;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc3;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wg3;->q(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/wg3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fc3;->F(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/wg3;->r(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/wg3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xg3;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/yg3;->q(Lcom/google/android/gms/internal/ads/xg3;)Lcom/google/android/gms/internal/ads/yg3;

    goto :goto_53

    :cond_a7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/ch3;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/sh3;->s(Lcom/google/android/gms/internal/ads/ch3;)Lcom/google/android/gms/internal/ads/sh3;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_b7
    move-exception p1

    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_7 .. :try_end_b9} :catchall_b7

    throw p1
.end method

.method public final b()Z
    .registers 2

    invoke-static {}, Lcom/google/android/gms/common/util/m;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/de0;->e:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae0;->l:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wd0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wd0;-><init>(Lcom/google/android/gms/internal/ads/ae0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v1

    const-wide/16 v4, 0xa

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Lcom/google/android/gms/internal/ads/ph0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v1, v4, v5, v2, v6}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/zd0;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/kz2;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ae0;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_34
    move-exception v1

    monitor-exit v0
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_34

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/de0;->e:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae0;->l:Z

    if-eqz v0, :cond_c

    return-void

    :cond_c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_14

    goto :goto_6d

    :cond_14
    :try_start_14
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_25} :catch_2d

    goto :goto_27

    :cond_26
    move-object v3, v1

    :goto_27
    :try_start_27
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_2a} :catch_2b

    goto :goto_34

    :catch_2b
    move-exception v2

    goto :goto_2f

    :catch_2d
    move-exception v2

    move-object v3, v1

    :goto_2f
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    if-nez v3, :cond_6c

    :try_start_36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5f

    if-nez v3, :cond_43

    goto :goto_5f

    :cond_43
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_6d

    :cond_5f
    :goto_5f
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/RuntimeException; {:try_start_36 .. :try_end_64} :catch_65

    goto :goto_6d

    :catch_65
    move-exception p1

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6d

    :cond_6c
    move-object v1, v3

    :goto_6d
    if-nez v1, :cond_75

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    return-void

    :cond_75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ae0;->l:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/vd0;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/vd0;-><init>(Lcom/google/android/gms/internal/ads/ae0;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/b2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic e(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 12

    const/4 v0, 0x1

    if-nez p1, :cond_5

    goto/16 :goto_7f

    :cond_5
    :try_start_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter v4
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2f} :catch_19a

    :try_start_2f
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter v6
    :try_end_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_7c

    :try_start_36
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/sh3;

    monitor-exit v6
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_79

    if-nez v7, :cond_5c

    :try_start_41
    const-string v3, "Cannot find the corresponding resource object for "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_57

    :cond_52
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_57
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    :goto_5a
    monitor-exit v4

    goto :goto_d

    :cond_5c
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_5e
    if-ge v6, v5, :cond_70

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/sh3;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/sh3;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5e

    :cond_70
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ae0;->h:Z

    if-lez v5, :cond_75

    const/4 v2, 0x1

    :cond_75
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/ae0;->h:Z
    :try_end_78
    .catchall {:try_start_41 .. :try_end_78} :catchall_7c

    goto :goto_5a

    :catchall_79
    move-exception p1

    :try_start_7a
    monitor-exit v6
    :try_end_7b
    .catchall {:try_start_7a .. :try_end_7b} :catchall_79

    :try_start_7b
    throw p1

    :catchall_7c
    move-exception p1

    monitor-exit v4
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7c

    :try_start_7e
    throw p1

    :cond_7f
    :goto_7f
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ae0;->h:Z

    if-eqz p1, :cond_92

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_7e .. :try_end_86} :catch_19a

    :try_start_86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    sget-object v2, Lcom/google/android/gms/internal/ads/oh3;->l:Lcom/google/android/gms/internal/ads/oh3;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/tg3;->q(Lcom/google/android/gms/internal/ads/oh3;)Lcom/google/android/gms/internal/ads/tg3;

    monitor-exit p1

    goto :goto_92

    :catchall_8f
    move-exception v0

    monitor-exit p1
    :try_end_91
    .catchall {:try_start_86 .. :try_end_91} :catchall_8f

    :try_start_91
    throw v0

    :cond_92
    :goto_92
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ae0;->h:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_9d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/de0;->i:Z

    if-nez v2, :cond_af

    :cond_9d
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ae0;->m:Z

    if-eqz v2, :cond_a7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/de0;->h:Z

    if-nez v2, :cond_af

    :cond_a7
    if-nez p1, :cond_195

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/de0;->f:Z

    if-eqz p1, :cond_195

    :cond_af
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter p1
    :try_end_b2
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_b2} :catch_19a

    :try_start_b2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_bc
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sh3;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/th3;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/tg3;->x(Lcom/google/android/gms/internal/ads/th3;)Lcom/google/android/gms/internal/ads/tg3;

    goto :goto_bc

    :cond_d4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg3;->D(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/tg3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->f:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tg3;->E(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/tg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fe0;->b()Z

    move-result v2

    if-eqz v2, :cond_160

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg3;->r()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tg3;->y()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x35

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending SB report\n  url: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tg3;->v()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_134
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_159

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/th3;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/th3;->G()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/th3;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_134

    :cond_159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fe0;->a(Ljava/lang/String;)V

    :cond_160
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wh3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ob3;->w()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/de0;->d:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/ads/internal/util/r0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ae0;->g:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/util/r0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3, v1, v2}, Lcom/google/android/gms/ads/internal/util/r0;->b(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/fe0;->b()Z

    move-result v1

    if-eqz v1, :cond_188

    sget-object v1, Lcom/google/android/gms/internal/ads/xd0;->c:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_188
    sget-object v1, Lcom/google/android/gms/internal/ads/yd0;->a:Lcom/google/android/gms/internal/ads/bs2;

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    monitor-exit p1

    goto :goto_199

    :catchall_192
    move-exception v0

    monitor-exit p1
    :try_end_194
    .catchall {:try_start_b2 .. :try_end_194} :catchall_192

    :try_start_194
    throw v0

    :cond_195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0
    :try_end_199
    .catch Lorg/json/JSONException; {:try_start_194 .. :try_end_199} :catch_19a

    :goto_199
    return-object v0

    :catch_19a
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ae

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1ae
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Landroid/graphics/Bitmap;)V
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/ads/fc3;->e()Lcom/google/android/gms/internal/ads/dc3;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/lh3;->F()Lcom/google/android/gms/internal/ads/hh3;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc3;->h()Lcom/google/android/gms/internal/ads/fc3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hh3;->s(Lcom/google/android/gms/internal/ads/fc3;)Lcom/google/android/gms/internal/ads/hh3;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hh3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hh3;

    sget-object v0, Lcom/google/android/gms/internal/ads/kh3;->d:Lcom/google/android/gms/internal/ads/kh3;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hh3;->q(Lcom/google/android/gms/internal/ads/kh3;)Lcom/google/android/gms/internal/ads/hh3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lh3;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tg3;->B(Lcom/google/android/gms/internal/ads/lh3;)Lcom/google/android/gms/internal/ads/tg3;

    monitor-exit p1

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit p1
    :try_end_31
    .catchall {:try_start_d .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final t(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->j:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_b

    :try_start_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tg3;->A()Lcom/google/android/gms/internal/ads/tg3;

    goto :goto_10

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ae0;->c:Lcom/google/android/gms/internal/ads/tg3;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/tg3;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tg3;

    :goto_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    throw p1
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/de0;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ae0;->i:Lcom/google/android/gms/internal/ads/de0;

    return-object v0
.end method

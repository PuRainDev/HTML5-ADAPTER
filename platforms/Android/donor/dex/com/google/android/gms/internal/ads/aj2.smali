.class public final Lcom/google/android/gms/internal/ads/aj2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/rx0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/di2;

.field private final b:Lcom/google/android/gms/internal/ads/yi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yi2<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/zh2;

.field private final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zi2;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/gj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gj2<",
            "TAdT;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private f:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zh2;Lcom/google/android/gms/internal/ads/yi2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/di2;",
            "Lcom/google/android/gms/internal/ads/zh2;",
            "Lcom/google/android/gms/internal/ads/yi2<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/aj2;->f:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj2;->a:Lcom/google/android/gms/internal/ads/di2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aj2;->c:Lcom/google/android/gms/internal/ads/zh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/aj2;->b:Lcom/google/android/gms/internal/ads/yi2;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/vi2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/vi2;-><init>(Lcom/google/android/gms/internal/ads/aj2;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zh2;->a(Lcom/google/android/gms/internal/ads/yh2;)V

    return-void
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aj2;->e:Lcom/google/android/gms/internal/ads/gj2;

    return-object p1
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/aj2;)Ljava/util/ArrayDeque;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/aj2;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj2;->h()V

    return-void
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/aj2;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/aj2;->f:I

    return p0
.end method

.method private final declared-synchronized h()V
    .registers 5

    monitor-enter p0

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->w4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/q1;->m()Lcom/google/android/gms/internal/ads/jg0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jg0;->i()Z

    move-result v0

    if-eqz v0, :cond_26

    goto :goto_2d

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_6e

    monitor-exit p0

    return-void

    :cond_2d
    :goto_2d
    :try_start_2d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj2;->i()Z

    move-result v0

    if-eqz v0, :cond_6c

    :cond_33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v1

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aj2;->a:Lcom/google/android/gms/internal/ads/di2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/di2;->e(Lcom/google/android/gms/internal/ads/oi2;)Z

    move-result v1

    if-eqz v1, :cond_33

    new-instance v1, Lcom/google/android/gms/internal/ads/gj2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/aj2;->a:Lcom/google/android/gms/internal/ads/di2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/aj2;->b:Lcom/google/android/gms/internal/ads/yi2;

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/gj2;-><init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/zi2;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/aj2;->e:Lcom/google/android/gms/internal/ads/gj2;

    new-instance v2, Lcom/google/android/gms/internal/ads/wi2;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/wi2;-><init>(Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/zi2;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gj2;->a(Lcom/google/android/gms/internal/ads/xy2;)V
    :try_end_68
    .catchall {:try_start_2d .. :try_end_68} :catchall_6e

    monitor-exit p0

    return-void

    :cond_6a
    monitor-exit p0

    return-void

    :cond_6c
    monitor-exit p0

    return-void

    :catchall_6e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->e:Lcom/google/android/gms/internal/ads/gj2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zi2;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/xi2<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/aj2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj2;->i()Z

    move-result v0
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_15

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_d
    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aj2;->e:Lcom/google/android/gms/internal/ads/gj2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gj2;->b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_15

    monitor-exit p0

    return-object p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/aj2;->f:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aj2;->h()V

    monitor-exit p0

    return-void

    :catchall_9
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_9

    throw v0
.end method

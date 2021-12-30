.class public final Lcom/google/android/gms/internal/ads/gj2;
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
.field private final a:Lcom/google/android/gms/internal/ads/zi2;

.field private final b:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/xi2<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/zi2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/di2;",
            "Lcom/google/android/gms/internal/ads/yi2<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zi2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj2;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj2;->d:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/yi2;->b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/dj2;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/dj2;-><init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zi2;)V

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zi2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/ej2;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ej2;-><init>(Lcom/google/android/gms/internal/ads/gj2;Lcom/google/android/gms/internal/ads/yi2;)V

    const-class p2, Ljava/lang/Exception;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zi2;->zza()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/bz2;->g(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gj2;->b:Lcom/google/android/gms/internal/ads/kz2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xy2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xy2<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->b:Lcom/google/android/gms/internal/ads/kz2;

    sget-object v1, Lcom/google/android/gms/internal/ads/fj2;->a:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zi2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zi2;->zza()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/zi2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
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

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj2;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_33

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj2;->c:Z

    if-eqz v0, :cond_b

    goto :goto_33

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gj2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/oi2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_31

    :cond_2a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj2;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gj2;->b:Lcom/google/android/gms/internal/ads/kz2;
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_35

    monitor-exit p0

    return-object p1

    :cond_31
    :goto_31
    monitor-exit p0

    return-object v1

    :cond_33
    :goto_33
    monitor-exit p0

    return-object v1

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/yi2;Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3

    monitor-enter p0

    const/4 p1, 0x1

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj2;->d:Z

    throw p2

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_5

    throw p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/yi2;Lcom/google/android/gms/internal/ads/di2;Lcom/google/android/gms/internal/ads/zi2;Lcom/google/android/gms/internal/ads/ni2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gj2;->d:Z

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/yi2;->a(Lcom/google/android/gms/internal/ads/ni2;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gj2;->c:Z

    if-nez p1, :cond_19

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zi2;->zzb()Lcom/google/android/gms/internal/ads/oi2;

    move-result-object p1

    invoke-interface {p2, p1, p4}, Lcom/google/android/gms/internal/ads/di2;->c(Lcom/google/android/gms/internal/ads/oi2;Lcom/google/android/gms/internal/ads/ni2;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/xi2;

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/xi2;-><init>(Lcom/google/android/gms/internal/ads/ni2;Lcom/google/android/gms/internal/ads/zi2;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_24
    move-exception p1

    monitor-exit p0
    :try_end_26
    .catchall {:try_start_2 .. :try_end_26} :catchall_24

    throw p1
.end method

.class public final Lcom/google/android/gms/internal/ads/ed2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nd2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/x01<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nd2<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/x01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nd2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nd2<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/nd2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/od2;",
            "Lcom/google/android/gms/internal/ads/md2<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/sb0;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/x01;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->a:Lcom/google/android/gms/internal/ads/sb0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vy0;->a(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_39

    monitor-exit p0

    return-object p1

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/nd2;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/nd2;->a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->a:Lcom/google/android/gms/internal/ads/nd2;

    check-cast p2, Lcom/google/android/gms/internal/ads/cd2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cd2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/x01;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ed2;->c()Lcom/google/android/gms/internal/ads/x01;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lcom/google/android/gms/internal/ads/x01;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ed2;->b:Lcom/google/android/gms/internal/ads/x01;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

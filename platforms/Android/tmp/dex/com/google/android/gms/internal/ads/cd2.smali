.class public final Lcom/google/android/gms/internal/ads/cd2;
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
.field private a:Lcom/google/android/gms/internal/ads/x01;
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
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/od2;Lcom/google/android/gms/internal/ads/md2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 3
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/od2;->b:Lcom/google/android/gms/internal/ads/ld2;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/md2;->a(Lcom/google/android/gms/internal/ads/ld2;)Lcom/google/android/gms/internal/ads/w01;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w01;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/x01;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cd2;->a:Lcom/google/android/gms/internal/ads/x01;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/x01;->b()Lcom/google/android/gms/internal/ads/vy0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vy0;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vy0;->c(Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    monitor-exit p0

    return-object p1

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cd2;->c()Lcom/google/android/gms/internal/ads/x01;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cd2;->a:Lcom/google/android/gms/internal/ads/x01;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

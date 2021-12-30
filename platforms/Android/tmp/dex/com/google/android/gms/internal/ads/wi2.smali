.class final Lcom/google/android/gms/internal/ads/wi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/zi2;

.field final synthetic b:Lcom/google/android/gms/internal/ads/aj2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/zi2;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aj2;->d(Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;

    monitor-exit p1

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    monitor-enter p1

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/aj2;->d(Lcom/google/android/gms/internal/ads/aj2;Lcom/google/android/gms/internal/ads/gj2;)Lcom/google/android/gms/internal/ads/gj2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aj2;->e(Lcom/google/android/gms/internal/ads/aj2;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/zi2;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aj2;->g(Lcom/google/android/gms/internal/ads/aj2;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/aj2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aj2;->f(Lcom/google/android/gms/internal/ads/aj2;)V

    :cond_24
    monitor-exit p1

    return-void

    :catchall_26
    move-exception v0

    monitor-exit p1
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw v0
.end method

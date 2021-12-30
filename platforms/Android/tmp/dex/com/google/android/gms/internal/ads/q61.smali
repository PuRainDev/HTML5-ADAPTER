.class final synthetic Lcom/google/android/gms/internal/ads/q61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/r61;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/r61;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lcom/google/android/gms/internal/ads/r61;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q61;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q61;->c:Lcom/google/android/gms/internal/ads/r61;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q61;->d:Ljava/lang/Object;

    :try_start_4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/r61;->a(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ng0;->h(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

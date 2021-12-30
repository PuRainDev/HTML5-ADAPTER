.class final Lcom/google/android/gms/internal/ads/my2;
.super Lcom/google/android/gms/internal/ads/ny2;
.source ""


# instance fields
.field private final h:Ljava/util/concurrent/Callable;

.field final synthetic i:Lcom/google/android/gms/internal/ads/oy2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oy2;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/my2;->i:Lcom/google/android/gms/internal/ads/oy2;

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ny2;-><init>(Lcom/google/android/gms/internal/ads/oy2;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/my2;->h:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->h:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final f(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/my2;->i:Lcom/google/android/gms/internal/ads/oy2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    return-void
.end method

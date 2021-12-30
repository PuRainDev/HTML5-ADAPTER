.class final Lcom/google/android/gms/internal/ads/yz2;
.super Lcom/google/android/gms/internal/ads/iz2;
.source ""


# instance fields
.field private final f:Ljava/util/concurrent/Callable;

.field final synthetic g:Lcom/google/android/gms/internal/ads/zz2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zz2;Ljava/util/concurrent/Callable;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iz2;-><init>()V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final c()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->isDone()Z

    move-result v0

    return v0
.end method

.method final d(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ix2;->m(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yz2;->g:Lcom/google/android/gms/internal/ads/zz2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

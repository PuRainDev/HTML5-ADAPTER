.class final synthetic Lcom/google/android/gms/internal/ads/rr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/tr0;

.field private final d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tr0;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rr0;->c:Lcom/google/android/gms/internal/ads/tr0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rr0;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rr0;->c:Lcom/google/android/gms/internal/ads/tr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rr0;->d:Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/sr0;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/sr0;-><init>(Lcom/google/android/gms/internal/ads/tr0;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

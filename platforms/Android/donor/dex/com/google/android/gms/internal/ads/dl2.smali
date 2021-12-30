.class public final Lcom/google/android/gms/internal/ads/dl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/android/gms/internal/ads/ih0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ih0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dl2;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dl2;->b:Lcom/google/android/gms/internal/ads/ih0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cl2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cl2;-><init>(Lcom/google/android/gms/internal/ads/dl2;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dl2;->b:Lcom/google/android/gms/internal/ads/ih0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ih0;->e(Ljava/lang/String;)V

    return-void
.end method

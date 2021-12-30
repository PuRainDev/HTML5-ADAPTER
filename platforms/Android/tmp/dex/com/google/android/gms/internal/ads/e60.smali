.class public final Lcom/google/android/gms/internal/ads/e60;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/e60;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e60;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/e60;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/e60;

    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/ads/e60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/e60;

    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/e60;->a:Lcom/google/android/gms/internal/ads/e60;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e60;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/internal/ads/c60;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/c60;-><init>(Lcom/google/android/gms/internal/ads/e60;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

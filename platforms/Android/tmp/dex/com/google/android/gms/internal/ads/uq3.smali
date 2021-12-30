.class final synthetic Lcom/google/android/gms/internal/ads/uq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final c:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq3;->c:Landroid/os/Handler;

    return-void
.end method

.method static b(Landroid/os/Handler;)Ljava/util/concurrent/Executor;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/uq3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uq3;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq3;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

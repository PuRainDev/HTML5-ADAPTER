.class final Lcom/google/android/gms/internal/ads/ku3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mw3;Landroid/os/Handler;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ku3;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ku3;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

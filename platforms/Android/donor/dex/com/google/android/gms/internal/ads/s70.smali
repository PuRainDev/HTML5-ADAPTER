.class final Lcom/google/android/gms/internal/ads/s70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lc/b/a/a;

.field final synthetic d:Lcom/google/android/gms/internal/ads/t70;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t70;Lc/b/a/a;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s70;->d:Lcom/google/android/gms/internal/ads/t70;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s70;->c:Lc/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s70;->d:Lcom/google/android/gms/internal/ads/t70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t70;->c(Lcom/google/android/gms/internal/ads/t70;)Lcom/google/android/gms/internal/ads/s60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s70;->c:Lc/b/a/a;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/u70;->a(Lc/b/a/a;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/s60;->z0(I)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

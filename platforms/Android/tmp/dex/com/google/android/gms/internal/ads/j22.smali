.class final synthetic Lcom/google/android/gms/internal/ads/j22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/s11;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/x12;

.field private final d:Lcom/google/android/gms/internal/ads/j30;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/j30;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/x12;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/j30;

    return-void
.end method


# virtual methods
.method public final K(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j22;->c:Lcom/google/android/gms/internal/ads/x12;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j22;->d:Lcom/google/android/gms/internal/ads/j30;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/x12;->K(Lcom/google/android/gms/internal/ads/gp;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_13

    :try_start_b
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j30;->x(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_13
    if-eqz v1, :cond_1f

    :try_start_15
    iget p1, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/j30;->v(I)V
    :try_end_1a
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    return-void
.end method

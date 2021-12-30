.class final Lcom/google/android/gms/internal/ads/fu1;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic c:Landroid/app/AlertDialog;

.field final synthetic d:Ljava/util/Timer;

.field final synthetic e:Lcom/google/android/gms/ads/internal/overlay/n;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lcom/google/android/gms/ads/internal/overlay/n;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Landroid/app/AlertDialog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu1;->d:Ljava/util/Timer;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu1;->e:Lcom/google/android/gms/ads/internal/overlay/n;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/n;->zzb()V

    :cond_11
    return-void
.end method

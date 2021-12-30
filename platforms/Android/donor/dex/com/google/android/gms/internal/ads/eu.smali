.class final synthetic Lcom/google/android/gms/internal/ads/eu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jd0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jd0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eu;->c:Lcom/google/android/gms/internal/ads/jd0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eu;->c:Lcom/google/android/gms/internal/ads/jd0;

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    :try_start_5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jd0;->v(I)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_8} :catch_9

    return-void

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void
.end method

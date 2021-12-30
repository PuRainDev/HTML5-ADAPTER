.class final Lcom/google/android/gms/internal/ads/nf2;
.super Lcom/google/android/gms/internal/ads/lo2;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ts;

.field final synthetic b:Lcom/google/android/gms/internal/ads/pf2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pf2;Lcom/google/android/gms/internal/ads/ts;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nf2;->b:Lcom/google/android/gms/internal/ads/pf2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/ts;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lo2;-><init>()V

    return-void
.end method


# virtual methods
.method public final k()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf2;->b:Lcom/google/android/gms/internal/ads/pf2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pf2;->y5(Lcom/google/android/gms/internal/ads/pf2;)Lcom/google/android/gms/internal/ads/ai1;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nf2;->a:Lcom/google/android/gms/internal/ads/ts;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ts;->a()V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/hn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/sn1;

.field private final d:Lcom/google/android/gms/internal/ads/u20;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/u20;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn1;->d:Lcom/google/android/gms/internal/ads/u20;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn1;->c:Lcom/google/android/gms/internal/ads/sn1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn1;->d:Lcom/google/android/gms/internal/ads/u20;

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sn1;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/u20;->P2(Ljava/util/List;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

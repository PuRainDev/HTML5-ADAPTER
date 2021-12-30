.class public final Lcom/google/android/gms/internal/ads/uh1;
.super Lcom/google/android/gms/ads/v$a;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sc1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sc1;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/sc1;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/ft;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sc1;->e0()Lcom/google/android/gms/internal/ads/ct;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    :try_start_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ct;->p()Lcom/google/android/gms/internal/ads/ft;

    move-result-object p0
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    return-object v0
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/sc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh1;->f(Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ft;->d()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/sc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh1;->f(Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ft;->e()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uh1;->a:Lcom/google/android/gms/internal/ads/sc1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uh1;->f(Lcom/google/android/gms/internal/ads/sc1;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ft;->a()V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

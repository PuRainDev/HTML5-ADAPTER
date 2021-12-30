.class public final Lcom/google/android/gms/internal/ads/py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/y/f;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/oy;

.field private final b:Lcom/google/android/gms/ads/y/b;

.field private final c:Lcom/google/android/gms/ads/v;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/oy;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/ads/v;

    invoke-direct {v1}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/py;->c:Lcom/google/android/gms/ads/v;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/oy;

    const/4 v1, 0x0

    :try_start_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oy;->k()Lc/b/b/b/c/a;

    move-result-object p1

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_19} :catch_1c
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    move-exception p1

    goto :goto_1d

    :catch_1c
    move-exception p1

    :goto_1d
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_21
    if-eqz p1, :cond_3c

    new-instance v2, Lcom/google/android/gms/ads/y/b;

    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/y/b;-><init>(Landroid/content/Context;)V

    :try_start_28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/oy;

    invoke-static {v2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/ads/oy;->R(Lc/b/b/b/c/a;)Z

    move-result p1
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_32} :catch_38

    const/4 v0, 0x1

    if-eq v0, p1, :cond_36

    goto :goto_3c

    :cond_36
    move-object v1, v2

    goto :goto_3c

    :catch_38
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_3c
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/py;->b:Lcom/google/android/gms/ads/y/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/oy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oy;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/py;->a:Lcom/google/android/gms/internal/ads/oy;

    return-object v0
.end method

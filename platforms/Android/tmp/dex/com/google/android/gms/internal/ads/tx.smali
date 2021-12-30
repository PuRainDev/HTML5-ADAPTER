.class public final Lcom/google/android/gms/internal/ads/tx;
.super Lcom/google/android/gms/ads/y/c;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sx;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/y/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sx;)V
    .registers 6

    const-string v0, ""

    invoke-direct {p0}, Lcom/google/android/gms/ads/y/c;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->b:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tx;->a:Lcom/google/android/gms/internal/ads/sx;

    :try_start_e
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sx;->zzb()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/String;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_15

    goto :goto_1b

    :catch_15
    move-exception v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tx;->c:Ljava/lang/String;

    :goto_1b
    :try_start_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/sx;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_23
    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_37

    goto :goto_4a

    :cond_37
    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zx;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zx;

    goto :goto_4a

    :cond_45
    new-instance v3, Lcom/google/android/gms/internal/ads/xx;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/xx;-><init>(Landroid/os/IBinder;)V

    :cond_4a
    :goto_4a
    if-eqz v3, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tx;->b:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/ay;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/zx;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_56
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_56} :catch_58

    goto :goto_23

    :cond_57
    return-void

    :catch_58
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/kp;
.super Lc/b/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/c/c<",
        "Lcom/google/android/gms/internal/ads/jr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    invoke-direct {p0, v0}, Lc/b/b/b/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/jr;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/jr;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/jr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/ir;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc/b/b/b/c/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jr;

    const v2, 0xc9b6ac0

    invoke-virtual {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/jr;->E3(Lc/b/b/b/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_29

    :cond_15
    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/ir;

    if-eqz p3, :cond_23

    check-cast p2, Lcom/google/android/gms/internal/ads/ir;

    :goto_21
    move-object v0, p2

    goto :goto_29

    :cond_23
    new-instance p2, Lcom/google/android/gms/internal/ads/gr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/gr;-><init>(Landroid/os/IBinder;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_28} :catch_2c
    .catch Lc/b/b/b/c/c$a; {:try_start_1 .. :try_end_28} :catch_2a

    goto :goto_21

    :goto_29
    return-object v0

    :catch_2a
    move-exception p1

    goto :goto_2d

    :catch_2c
    move-exception p1

    :goto_2d
    const-string p2, "Could not create remote builder for AdLoader."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

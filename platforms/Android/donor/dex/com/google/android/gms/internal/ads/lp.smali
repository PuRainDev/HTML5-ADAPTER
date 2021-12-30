.class public final Lcom/google/android/gms/internal/ads/lp;
.super Lc/b/b/b/c/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/b/b/b/c/c<",
        "Lcom/google/android/gms/internal/ads/nr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nr;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/nr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/nr;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;I)Lcom/google/android/gms/internal/ads/mr;
    .registers 14

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    invoke-virtual {p0, p1}, Lc/b/b/b/c/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/nr;

    const v6, 0xc9b6ac0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/nr;->E3(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;II)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_2e

    :cond_1a
    const-string p2, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/mr;

    if-eqz p3, :cond_28

    check-cast p2, Lcom/google/android/gms/internal/ads/mr;

    :goto_26
    move-object v0, p2

    goto :goto_2e

    :cond_28
    new-instance p2, Lcom/google/android/gms/internal/ads/kr;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/kr;-><init>(Landroid/os/IBinder;)V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_2d} :catch_31
    .catch Lc/b/b/b/c/c$a; {:try_start_1 .. :try_end_2d} :catch_2f

    goto :goto_26

    :goto_2e
    return-object v0

    :catch_2f
    move-exception p1

    goto :goto_32

    :catch_31
    move-exception p1

    :goto_32
    const-string p2, "Could not create remote AdManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

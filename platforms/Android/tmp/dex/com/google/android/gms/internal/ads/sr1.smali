.class final Lcom/google/android/gms/internal/ads/sr1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/xy2<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/d0;->k(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/d0;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->y1(Lcom/google/android/gms/ads/internal/util/d0;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sr1;->a:Lcom/google/android/gms/internal/ads/ob0;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->j2(Landroid/os/ParcelFileDescriptor;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_7} :catch_8

    return-void

    :catch_8
    move-exception p1

    const-string v0, "Service can\'t call client"

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/cl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Lcom/google/android/gms/internal/ads/l8;

.field b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->e3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_18
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/zk;->a:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/hh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cl;->a:Lcom/google/android/gms/internal/ads/l8;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/l8;->t2(Lc/b/b/b/c/a;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cl;->b:Z
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_18 .. :try_end_35} :catch_36
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_35} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_35} :catch_36

    return-void

    :catch_36
    const-string p1, "Cannot dynamite load clearcut"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

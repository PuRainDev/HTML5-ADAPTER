.class final synthetic Lcom/google/android/gms/internal/ads/c60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/e60;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/e60;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c60;->c:Lcom/google/android/gms/internal/ads/e60;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c60;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c60;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c60;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c60;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->c0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "measurementEnabled"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->j0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v3, "ad_storage"

    const-string v4, "denied"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "analytics_storage"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v3, "FA-Ads"

    const-string v4, "am"

    invoke-static {v0, v3, v4, v1, v2}, Lc/b/b/b/e/a/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lc/b/b/b/e/a/a;

    move-result-object v1

    :try_start_47
    const-string v2, "com.google.android.gms.ads.measurement.DynamiteMeasurementManager"

    sget-object v3, Lcom/google/android/gms/internal/ads/d60;->a:Lcom/google/android/gms/internal/ads/fh0;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/hh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/fh0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/to0;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/b60;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/b60;-><init>(Lc/b/b/b/e/a/a;)V

    invoke-interface {v2, v0, v3}, Lcom/google/android/gms/internal/ads/to0;->O4(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/qo0;)V
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/gh0; {:try_start_47 .. :try_end_5d} :catch_62
    .catch Ljava/lang/NullPointerException; {:try_start_47 .. :try_end_5d} :catch_60
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_5d} :catch_5e

    return-void

    :catch_5e
    move-exception v0

    goto :goto_63

    :catch_60
    move-exception v0

    goto :goto_63

    :catch_62
    move-exception v0

    :goto_63
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

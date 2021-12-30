.class final Lcom/google/android/gms/ads/internal/p;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/ads/internal/m;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .registers 7

    const-string p1, ""

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->I5(Lcom/google/android/gms/ads/internal/r;)Ljava/util/concurrent/Future;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/po2;

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/r;->H5(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/po2;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_15} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_15} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v0

    goto :goto_1b

    :catch_18
    move-exception v0

    goto :goto_1b

    :catch_1a
    move-exception v0

    :goto_1b
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/r;->z5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/p;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->J5(Lcom/google/android/gms/ads/internal/r;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_15

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/p;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/r;->J5(Lcom/google/android/gms/ads/internal/r;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

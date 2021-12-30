.class final Lcom/google/android/gms/ads/internal/m;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_1e

    :try_start_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-static {p3, v0, v0}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zq;->T(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_19} :catch_1a

    goto :goto_1e

    :catch_1a
    move-exception p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_35

    :try_start_26
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zq;->D(I)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_26 .. :try_end_30} :catch_31

    return-void

    :catch_31
    move-exception p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/r;->A5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    return v0

    :cond_e
    const-string p1, "gmsg://noAdLoaded"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    const-string v2, "#007 Could not call remote method."

    const/4 v3, 0x1

    if-eqz p1, :cond_51

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    const/4 p2, 0x3

    if-eqz p1, :cond_35

    :try_start_23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zq;->T(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_4b

    :try_start_3d
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zq;->D(I)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_3d .. :try_end_46} :catch_47

    goto :goto_4b

    :catch_47
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/r;->y5(I)V

    return v3

    :cond_51
    const-string p1, "gmsg://scriptLoadFailed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_73

    :try_start_61
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-static {v3, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zq;->T(Lcom/google/android/gms/internal/ads/gp;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_6e} :catch_6f

    goto :goto_73

    :catch_6f
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_89

    :try_start_7b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zq;->D(I)V
    :try_end_84
    .catch Landroid/os/RemoteException; {:try_start_7b .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/r;->y5(I)V

    return v3

    :cond_8f
    const-string p1, "gmsg://adResized"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b9

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_ad

    :try_start_9f
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zq;->c()V
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_9f .. :try_end_a8} :catch_a9

    goto :goto_ad

    :catch_a9
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ad
    :goto_ad
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/r;->x5(Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/r;->y5(I)V

    return v3

    :cond_b9
    const-string p1, "gmsg://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c2

    return v3

    :cond_c2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    if-eqz p1, :cond_d8

    :try_start_ca
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/r;->B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zq;->a()V
    :try_end_d3
    .catch Landroid/os/RemoteException; {:try_start_ca .. :try_end_d3} :catch_d4

    goto :goto_d8

    :catch_d4
    move-exception p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d8
    :goto_d8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/r;->C5(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/m;->a:Lcom/google/android/gms/ads/internal/r;

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/r;->D5(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)V

    return v3
.end method

.class public final Lcom/google/android/gms/ads/internal/r;
.super Lcom/google/android/gms/internal/ads/lr;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jh0;

.field private final d:Lcom/google/android/gms/internal/ads/rp;

.field private final e:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/po2;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/content/Context;

.field private final g:Lcom/google/android/gms/ads/internal/q;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/gms/internal/ads/zq;

.field private j:Lcom/google/android/gms/internal/ads/po2;

.field private k:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/r;->c:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->d:Lcom/google/android/gms/internal/ads/rp;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p4, Lcom/google/android/gms/ads/internal/o;

    invoke-direct {p4, p0}, Lcom/google/android/gms/ads/internal/o;-><init>(Lcom/google/android/gms/ads/internal/r;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/lz2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->e:Ljava/util/concurrent/Future;

    new-instance p2, Lcom/google/android/gms/ads/internal/q;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/internal/q;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/r;->y5(I)V

    iget-object p2, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/m;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/m;-><init>(Lcom/google/android/gms/ads/internal/r;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    new-instance p2, Lcom/google/android/gms/ads/internal/n;

    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/internal/n;-><init>(Lcom/google/android/gms/ads/internal/r;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic B5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/zq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->i:Lcom/google/android/gms/internal/ads/zq;

    return-object p0
.end method

.method static synthetic C5(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/internal/ads/po2;

    if-nez v0, :cond_5

    goto :goto_1d

    :cond_5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/internal/ads/po2;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/po2;->e(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/internal/ads/qp2; {:try_start_9 .. :try_end_12} :catch_13

    goto :goto_19

    :catch_13
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1d
    return-object p1
.end method

.method static synthetic D5(Lcom/google/android/gms/ads/internal/r;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic E5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/po2;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/internal/ads/po2;

    return-object p0
.end method

.method static synthetic F5(Lcom/google/android/gms/ads/internal/r;)Lcom/google/android/gms/internal/ads/jh0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->c:Lcom/google/android/gms/internal/ads/jh0;

    return-object p0
.end method

.method static synthetic G5(Lcom/google/android/gms/ads/internal/r;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic H5(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/po2;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/internal/ads/po2;

    return-object p1
.end method

.method static synthetic I5(Lcom/google/android/gms/ads/internal/r;)Ljava/util/concurrent/Future;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->e:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static synthetic J5(Lcom/google/android/gms/ads/internal/r;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method final A5()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_f

    const-string v0, "www.google.com"

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "https://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final E1(Lcom/google/android/gms/internal/ads/pc0;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H3()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/ct;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K0(Z)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final M1(Lc/b/b/b/c/a;)V
    .registers 2

    return-void
.end method

.method public final M4(Lcom/google/android/gms/internal/ads/bw;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final S1(Z)V
    .registers 2

    return-void
.end method

.method public final S2(Lcom/google/android/gms/internal/ads/ka0;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V0(Lcom/google/android/gms/internal/ads/vj;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 2

    return-void
.end method

.method public final Y3(Lcom/google/android/gms/internal/ads/qr;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .registers 3

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->k:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->e:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    return-void
.end method

.method public final c()V
    .registers 2

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c2(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/cr;)V
    .registers 3

    return-void
.end method

.method public final c3(Lcom/google/android/gms/internal/ads/wq;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d3(Lcom/google/android/gms/internal/ads/zp;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()V
    .registers 2

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/mp;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->c:Lcom/google/android/gms/internal/ads/jh0;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/q;->e(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/jh0;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/p;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/ads/internal/p;-><init>(Lcom/google/android/gms/ads/internal/r;Lcom/google/android/gms/ads/internal/m;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->k:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final j()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j5(Lcom/google/android/gms/internal/ads/gt;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k1(Lcom/google/android/gms/internal/ads/mu;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k2(Lcom/google/android/gms/internal/ads/rp;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()Lcom/google/android/gms/internal/ads/rp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->d:Lcom/google/android/gms/internal/ads/rp;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zs;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q3(Lcom/google/android/gms/internal/ads/yr;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r3(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s3(Lcom/google/android/gms/internal/ads/bs;)V
    .registers 2

    return-void
.end method

.method public final s4(Lcom/google/android/gms/internal/ads/zq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/r;->i:Lcom/google/android/gms/internal/ads/zq;

    return-void
.end method

.method public final t3(Lcom/google/android/gms/internal/ads/na0;Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v2(Ljava/lang/String;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zq;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final x5(Ljava/lang/String;)I
    .registers 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wg0;->q(Landroid/content/Context;I)I

    move-result p1
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_1e} :catch_1f

    return p1

    :catch_1f
    :cond_1f
    return v1
.end method

.method public final y()Lcom/google/android/gms/internal/ads/ur;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final y4(Lcom/google/android/gms/internal/ads/ur;)V
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final y5(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final z5()Ljava/lang/String;
    .registers 6

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/kw;->d:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/q;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->g:Lcom/google/android/gms/ads/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/q;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_3a

    :cond_50
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/r;->j:Lcom/google/android/gms/internal/ads/po2;

    if-eqz v1, :cond_65

    :try_start_58
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/r;->f:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/po2;->c(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_5e
    .catch Lcom/google/android/gms/internal/ads/qp2; {:try_start_58 .. :try_end_5e} :catch_5f

    goto :goto_65

    :catch_5f
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_65
    :goto_65
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/r;->A5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lc/b/b/b/c/a;
    .registers 2

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/r;->h:Landroid/webkit/WebView;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v0

    return-object v0
.end method

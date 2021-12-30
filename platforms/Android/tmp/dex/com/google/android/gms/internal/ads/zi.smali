.class final Lcom/google/android/gms/internal/ads/zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final c:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/google/android/gms/internal/ads/qi;

.field final synthetic e:Landroid/webkit/WebView;

.field final synthetic f:Z

.field final synthetic g:Lcom/google/android/gms/internal/ads/bj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bj;Lcom/google/android/gms/internal/ads/qi;Landroid/webkit/WebView;Z)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->g:Lcom/google/android/gms/internal/ads/bj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zi;->d:Lcom/google/android/gms/internal/ads/qi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zi;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/yi;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/yi;-><init>(Lcom/google/android/gms/internal/ads/zi;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->e:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_16

    return-void

    :catchall_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zi;->c:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/google/android/gms/internal/ads/yi;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;)V

    :cond_1f
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ln2;
.super Lcom/google/android/gms/internal/ads/kn2;
.source ""


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kn2;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :cond_15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kn2;->c(Landroid/webkit/WebView;)V

    return-void
.end method

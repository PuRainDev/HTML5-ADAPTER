.class final Lcom/google/android/gms/internal/ads/cn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dn2;Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cn2;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cn2;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn2;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

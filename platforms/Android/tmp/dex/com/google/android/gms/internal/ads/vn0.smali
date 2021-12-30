.class final synthetic Lcom/google/android/gms/internal/ads/vn0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/yn0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vn0;->a:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v0, Lcom/google/android/gms/internal/ads/qn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qn0;->j1()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v0

    if-nez v0, :cond_10

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->c(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mo0;->w0(Landroid/net/Uri;)V

    return-void
.end method

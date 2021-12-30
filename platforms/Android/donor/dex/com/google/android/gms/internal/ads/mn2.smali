.class final Lcom/google/android/gms/internal/ads/mn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Landroid/webkit/WebView;

.field final synthetic d:Lcom/google/android/gms/internal/ads/pn2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pn2;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn2;->d:Lcom/google/android/gms/internal/ads/pn2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pn2;->l(Lcom/google/android/gms/internal/ads/pn2;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mn2;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zn0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/ao0;",
        ":",
        "Lcom/google/android/gms/internal/ads/ho0;",
        ":",
        "Lcom/google/android/gms/internal/ads/jo0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yn0;

.field private final b:Lcom/google/android/gms/internal/ads/ao0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ao0;Lcom/google/android/gms/internal/ads/yn0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/yn0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/ao0;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->a:Lcom/google/android/gms/internal/ads/yn0;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yn0;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_e

    const-string p1, "Click string is empty, not proceeding."

    :goto_a
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    return-object v1

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/ao0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ho0;->u()Lcom/google/android/gms/internal/ads/po2;

    move-result-object v0

    if-nez v0, :cond_19

    const-string p1, "Signal utils is empty, ignoring."

    goto :goto_a

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/po2;->b()Lcom/google/android/gms/internal/ads/kk2;

    move-result-object v0

    if-nez v0, :cond_22

    const-string p1, "Signals object is empty, ignoring."

    goto :goto_a

    :cond_22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/ao0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ao0;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2d

    const-string p1, "Context is null, ignoring."

    goto :goto_a

    :cond_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/ao0;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ao0;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zn0;->b:Lcom/google/android/gms/internal/ads/ao0;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ao0;->h()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/kk2;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notify(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v0, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v1, Lcom/google/android/gms/internal/ads/xn0;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xn0;-><init>(Lcom/google/android/gms/internal/ads/zn0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

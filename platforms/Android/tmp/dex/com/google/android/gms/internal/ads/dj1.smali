.class public final Lcom/google/android/gms/internal/ads/dj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j21;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xm0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xm0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/xm0;

    return-void
.end method


# virtual methods
.method public final F(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->destroy()V

    :cond_7
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->onResume()V

    :cond_7
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dj1;->c:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xm0;->onPause()V

    :cond_7
    return-void
.end method

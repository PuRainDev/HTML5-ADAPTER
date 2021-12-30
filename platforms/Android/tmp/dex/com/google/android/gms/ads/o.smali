.class public Lcom/google/android/gms/ads/o;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/b0/c;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/b0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/qt;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/b0/c;)V

    return-void
.end method

.class public final Lcom/google/android/gms/ads/i;
.super Lcom/google/android/gms/ads/k;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/k;-><init>(Landroid/content/Context;I)V

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/ads/v;
    .registers 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/k;->c:Lcom/google/android/gms/internal/ads/lt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lt;->w()Lcom/google/android/gms/ads/v;

    move-result-object v0

    return-object v0
.end method

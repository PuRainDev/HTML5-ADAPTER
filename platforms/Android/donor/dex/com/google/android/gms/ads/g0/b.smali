.class public abstract Lcom/google/android/gms/ads/g0/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/f;Lcom/google/android/gms/ads/g0/c;)V
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/f;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/g0/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ld0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ld0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/f;->a()Lcom/google/android/gms/internal/ads/jt;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/ld0;->c(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/ads/g0/c;)V

    return-void
.end method


# virtual methods
.method public abstract b(Landroid/app/Activity;Lcom/google/android/gms/ads/r;)V
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/r;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
.end method

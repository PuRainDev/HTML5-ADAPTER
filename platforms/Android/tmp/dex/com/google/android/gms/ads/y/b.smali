.class public Lcom/google/android/gms/ads/y/b;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/ads/n;

.field private d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .registers 2
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/y/b;->d:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public setMediaContent(Lcom/google/android/gms/ads/n;)V
    .registers 2
    .param p1    # Lcom/google/android/gms/ads/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/ads/y/b;->c:Lcom/google/android/gms/ads/n;

    return-void
.end method

.class public final Lcom/google/ads/mediation/AdUrlAdapter;
.super Lcom/google/ads/mediation/AbstractAdViewAdapter;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final AD_URL_AD_UNIT_ID:Ljava/lang/String; = "adurl"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_8
    const-string v0, "sdk_less_server_data"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p2, 0x1

    const-string v0, "_noRefresh"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p1, "adurl"

    return-object p1
.end method

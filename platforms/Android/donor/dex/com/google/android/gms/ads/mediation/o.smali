.class public Lcom/google/android/gms/ads/mediation/o;
.super Lcom/google/android/gms/ads/mediation/c;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final k:Lcom/google/android/gms/internal/ads/nx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/nx;)V
    .registers 12

    invoke-direct/range {p0 .. p10}, Lcom/google/android/gms/ads/mediation/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    iput-object p11, p0, Lcom/google/android/gms/ads/mediation/o;->k:Lcom/google/android/gms/internal/ads/nx;

    return-void
.end method

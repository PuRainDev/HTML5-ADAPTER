.class final Lcom/google/android/gms/internal/ads/i6;
.super Landroid/telephony/PhoneStateListener;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/j6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/e6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .registers 4

    invoke-virtual {p1}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_e

    const/4 v1, 0x4

    if-ne p1, v1, :cond_c

    goto :goto_e

    :cond_c
    const/4 p1, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 p1, 0x1

    :goto_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/j6;

    if-eq v0, p1, :cond_15

    const/4 p1, 0x5

    goto :goto_17

    :cond_15
    const/16 p1, 0xa

    :goto_17
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/j6;I)V

    return-void
.end method

.method public final onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .registers 4

    if-nez p1, :cond_5

    const-string p1, ""

    goto :goto_9

    :cond_5
    invoke-virtual {p1}, Landroid/telephony/ServiceState;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_9
    const-string v0, "nrState=CONNECTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    const-string v0, "nrState=NOT_RESTRICTED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    :goto_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i6;->a:Lcom/google/android/gms/internal/ads/j6;

    if-eq v1, p1, :cond_24

    const/4 p1, 0x5

    goto :goto_26

    :cond_24
    const/16 p1, 0xa

    :goto_26
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/j6;I)V

    return-void
.end method

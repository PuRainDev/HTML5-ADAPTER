.class final Lcom/google/android/gms/internal/ads/g6;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/j6;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/e6;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    const/4 v0, 0x2

    const/16 v1, 0x9

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-nez p2, :cond_16

    :catch_14
    :cond_14
    const/4 v0, 0x0

    goto :goto_4f

    :cond_16
    :try_start_16
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p2
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_1a} :catch_14

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    if-nez v8, :cond_23

    goto :goto_4e

    :cond_23
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v8

    if-eqz v8, :cond_3a

    if-eq v8, v5, :cond_4f

    if-eq v8, v3, :cond_3a

    if-eq v8, v7, :cond_3a

    if-eq v8, v2, :cond_38

    if-eq v8, v1, :cond_36

    const/16 v0, 0x8

    goto :goto_4f

    :cond_36
    const/4 v0, 0x7

    goto :goto_4f

    :cond_38
    :pswitch_38
    const/4 v0, 0x5

    goto :goto_4f

    :cond_3a
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p2

    packed-switch p2, :pswitch_data_80

    :pswitch_41
    const/4 v0, 0x6

    goto :goto_4f

    :pswitch_43
    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt p2, v4, :cond_14

    const/16 v0, 0x9

    goto :goto_4f

    :pswitch_4a
    const/4 v0, 0x4

    goto :goto_4f

    :pswitch_4c
    const/4 v0, 0x3

    goto :goto_4f

    :cond_4e
    :goto_4e
    const/4 v0, 0x1

    :cond_4f
    :goto_4f
    :pswitch_4f
    if-ne v0, v7, :cond_79

    sget p2, Lcom/google/android/gms/internal/ads/b7;->a:I

    if-lt p2, v4, :cond_7a

    :try_start_55
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_55 .. :try_end_5d} :catch_7a

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_60
    new-instance v0, Lcom/google/android/gms/internal/ads/i6;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/j6;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Lcom/google/android/gms/internal/ads/j6;Lcom/google/android/gms/internal/ads/e6;)V

    const/16 v1, 0x1f

    if-ge p2, v1, :cond_70

    invoke-virtual {p1, v0, v5}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_75

    :cond_70
    const/high16 p2, 0x100000

    invoke-virtual {p1, v0, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_75
    invoke-virtual {p1, v0, v6}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_60 .. :try_end_78} :catch_7a

    return-void

    :cond_79
    move v7, v0

    :catch_7a
    :cond_7a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/j6;

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/j6;->d(Lcom/google/android/gms/internal/ads/j6;I)V

    return-void

    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_4a
        :pswitch_38
        :pswitch_4a
        :pswitch_4a
        :pswitch_41
        :pswitch_4a
        :pswitch_4f
        :pswitch_41
        :pswitch_43
    .end packed-switch
.end method

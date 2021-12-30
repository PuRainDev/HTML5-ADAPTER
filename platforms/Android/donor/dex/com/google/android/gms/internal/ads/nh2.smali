.class public final Lcom/google/android/gms/internal/ads/nh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;
    .registers 8

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/pu1;

    if-eqz v0, :cond_13

    check-cast p0, Lcom/google/android/gms/internal/ads/pu1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo1;->a()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pu1;->b()Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/nh2;->c(ILcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    return-object p0

    :cond_13
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/uo1;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    check-cast p0, Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo1;->a()I

    move-result p0

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    goto :goto_38

    :cond_29
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/uo1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo1;->a()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    :goto_38
    return-object p0

    :cond_39
    instance-of v0, p0, Lcom/google/android/gms/ads/internal/util/c0;

    if-eqz v0, :cond_56

    check-cast p0, Lcom/google/android/gms/ads/internal/util/c0;

    new-instance v6, Lcom/google/android/gms/internal/ads/gp;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/util/c0;->a()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "com.google.android.gms.ads"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V

    return-object v6

    :cond_56
    const/4 p0, 0x1

    invoke-static {p0, v1, v1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/qu1;)Lcom/google/android/gms/internal/ads/gp;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/gp;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_1c

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    :cond_1c
    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qu1;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gp;->g:Landroid/os/IBinder;

    :cond_36
    return-object p0
.end method

.method public static c(ILcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1d

    sget-object p0, Lcom/google/android/gms/internal/ads/fv;->z5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_1c

    const/16 p0, 0x8

    goto :goto_1d

    :cond_1c
    return-object p1

    :cond_1d
    :goto_1d
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object p0

    return-object p0

    :cond_22
    throw v0
.end method

.method public static d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;
    .registers 11

    const-string v0, "No fill."

    const/4 v1, 0x0

    if-nez p1, :cond_51

    add-int/lit8 p1, p0, -0x1

    if-eqz p0, :cond_50

    packed-switch p1, :pswitch_data_e8

    :pswitch_c
    const-string p1, "Internal error."

    goto :goto_51

    :pswitch_f
    const-string p1, "Ad inspector cannot be opened because it is already open."

    goto :goto_51

    :pswitch_12
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    goto :goto_51

    :pswitch_15
    const-string p1, "Ad inspector failed to load."

    goto :goto_51

    :pswitch_18
    const-string p1, "Ad inspector had an internal error."

    goto :goto_51

    :pswitch_1b
    const-string p1, "Mismatch request IDs."

    goto :goto_51

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->D5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-gtz p1, :cond_4b

    const-string p1, "The mediation adapter did not return an ad."

    goto :goto_51

    :pswitch_33
    const-string p1, "The ad can not be shown when app is not in foreground."

    goto :goto_51

    :pswitch_36
    const-string p1, "The ad has already been shown."

    goto :goto_51

    :pswitch_39
    const-string p1, "The ad is not ready."

    goto :goto_51

    :pswitch_3c
    const-string p1, "A mediation adapter failed to show the ad."

    goto :goto_51

    :pswitch_3f
    const-string p1, "Invalid request: Invalid ad size."

    goto :goto_51

    :pswitch_42
    const-string p1, "Invalid request: Invalid ad unit ID."

    goto :goto_51

    :pswitch_45
    const-string p1, "Network error."

    goto :goto_51

    :pswitch_48
    const-string p1, "App ID missing."

    goto :goto_51

    :cond_4b
    :pswitch_4b
    move-object v4, v0

    goto :goto_52

    :pswitch_4d
    const-string p1, "Invalid request."

    goto :goto_51

    :cond_50
    throw v1

    :cond_51
    :goto_51
    move-object v4, p1

    :goto_52
    add-int/lit8 p1, p0, -0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/gp;

    if-eqz p0, :cond_e7

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_10e

    new-instance p1, Ljava/lang/AssertionError;

    packed-switch p0, :pswitch_data_136

    const-string p0, "AD_INSPECTOR_ALREADY_OPEN"

    goto/16 :goto_cc

    :pswitch_68
    const/16 p0, 0xa

    const/16 v3, 0xa

    goto :goto_91

    :pswitch_6d
    sget-object p0, Lcom/google/android/gms/internal/ads/fv;->D5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-gtz p0, :cond_8e

    const/16 p0, 0x9

    const/16 v3, 0x9

    goto :goto_91

    :pswitch_84
    const/4 p0, 0x4

    const/4 v3, 0x4

    goto :goto_91

    :pswitch_87
    const/4 v3, 0x2

    goto :goto_91

    :pswitch_89
    const/16 p0, 0x8

    const/16 v3, 0x8

    goto :goto_91

    :cond_8e
    :pswitch_8e
    const/4 v3, 0x3

    goto :goto_91

    :pswitch_90
    const/4 v3, 0x1

    :goto_91
    :pswitch_91
    const/4 v7, 0x0

    const-string v5, "com.google.android.gms.ads"

    move-object v2, v0

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gp;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gp;Landroid/os/IBinder;)V

    return-object v0

    :pswitch_9a
    const-string p0, "AD_INSPECTOR_NOT_IN_TEST_MODE"

    goto :goto_cc

    :pswitch_9d
    const-string p0, "AD_INSPECTOR_FAILED_TO_LOAD"

    goto :goto_cc

    :pswitch_a0
    const-string p0, "AD_INSPECTOR_INTERNAL_ERROR"

    goto :goto_cc

    :pswitch_a3
    const-string p0, "REQUEST_ID_MISMATCH"

    goto :goto_cc

    :pswitch_a6
    const-string p0, "MEDIATION_NO_FILL"

    goto :goto_cc

    :pswitch_a9
    const-string p0, "INTERNAL_SHOW_ERROR"

    goto :goto_cc

    :pswitch_ac
    const-string p0, "APP_NOT_FOREGROUND"

    goto :goto_cc

    :pswitch_af
    const-string p0, "AD_REUSED"

    goto :goto_cc

    :pswitch_b2
    const-string p0, "NOT_READY"

    goto :goto_cc

    :pswitch_b5
    const-string p0, "MEDIATION_SHOW_ERROR"

    goto :goto_cc

    :pswitch_b8
    const-string p0, "INVALID_AD_SIZE"

    goto :goto_cc

    :pswitch_bb
    const-string p0, "INVALID_AD_UNIT_ID"

    goto :goto_cc

    :pswitch_be
    const-string p0, "NETWORK_ERROR"

    goto :goto_cc

    :pswitch_c1
    const-string p0, "APP_ID_MISSING"

    goto :goto_cc

    :pswitch_c4
    const-string p0, "NO_FILL"

    goto :goto_cc

    :pswitch_c7
    const-string p0, "INVALID_REQUEST"

    goto :goto_cc

    :pswitch_ca
    const-string p0, "INTERNAL_ERROR"

    :goto_cc
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x12

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Unknown SdkError: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_e7
    throw v1

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4b
        :pswitch_48
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_c
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
    .end packed-switch

    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_91
        :pswitch_90
        :pswitch_8e
        :pswitch_89
        :pswitch_87
        :pswitch_90
        :pswitch_90
        :pswitch_84
        :pswitch_87
        :pswitch_90
        :pswitch_8e
        :pswitch_91
        :pswitch_6d
        :pswitch_68
        :pswitch_91
        :pswitch_90
        :pswitch_87
        :pswitch_8e
    .end packed-switch

    :pswitch_data_136
    .packed-switch 0x1
        :pswitch_ca
        :pswitch_c7
        :pswitch_c4
        :pswitch_c1
        :pswitch_be
        :pswitch_bb
        :pswitch_b8
        :pswitch_b5
        :pswitch_b2
        :pswitch_af
        :pswitch_ac
        :pswitch_a9
        :pswitch_a6
        :pswitch_a3
        :pswitch_a0
        :pswitch_9d
        :pswitch_9a
    .end packed-switch
.end method

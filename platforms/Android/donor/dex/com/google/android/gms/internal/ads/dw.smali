.class public final Lcom/google/android/gms/internal/ads/dw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_1e

    const-string p0, "WRONG_EXP_SETUP"

    return-object p0

    :pswitch_6
    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_9
    const-string p0, "EMPTY_URL"

    return-object p0

    :pswitch_c
    const-string p0, "ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_f
    const-string p0, "CCT_READY_TO_OPEN"

    return-object p0

    :pswitch_12
    const-string p0, "CCT_NOT_SUPPORTED"

    return-object p0

    :pswitch_15
    const-string p0, "CONTEXT_NULL"

    return-object p0

    :pswitch_18
    const-string p0, "CONTEXT_NOT_AN_ACTIVITY"

    return-object p0

    :pswitch_1b
    const-string p0, "PLATFORM_VERSION_TOO_LOW"

    return-object p0

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method

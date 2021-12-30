.class Lcom/onesignal/b0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^([A-Fa-f0-9]{8})$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/onesignal/b0;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 10

    const-string v0, "chnl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_12

    new-instance v1, Lorg/json/JSONObject;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_15

    :cond_12
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    :goto_15
    const-string v0, "id"

    const-string v2, "fcm_fallback_notification_channel"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "miscellaneous"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    goto :goto_27

    :cond_26
    move-object v2, v0

    :goto_27
    const-string v0, "langs"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/f4/a;->a()Lcom/onesignal/f4/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/onesignal/f4/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_47

    :cond_46
    move-object v0, v1

    :goto_47
    const-string v3, "nm"

    const-string v4, "Miscellaneous"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "pri"

    invoke-virtual {p2, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Lcom/onesignal/b0;->e(I)I

    move-result v4

    new-instance v5, Landroid/app/NotificationChannel;

    invoke-direct {v5, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v3, "dscr"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const-string v3, "grp_id"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_86

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "grp_nm"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/app/NotificationChannelGroup;

    invoke-direct {v3, v1, v0}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    :cond_86
    const-string v0, "ledc"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_be

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/b0;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_a7

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    const-string v0, "FFFFFFFF"

    :cond_a7
    :try_start_a7
    new-instance v1, Ljava/math/BigInteger;

    const/16 v3, 0x10

    invoke-direct {v1, v0, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setLightColor(I)V
    :try_end_b5
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_b6

    goto :goto_be

    :catchall_b6
    move-exception v0

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v3, "Couldn\'t convert ARGB Hex value to BigInteger:"

    invoke-static {v1, v3, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_be
    :goto_be
    const-string v0, "led"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_ca

    const/4 v0, 0x1

    goto :goto_cb

    :cond_ca
    const/4 v0, 0x0

    :goto_cb
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const-string v0, "vib_pt"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-static {p2}, Lcom/onesignal/p2;->O(Lorg/json/JSONObject;)[J

    move-result-object v0

    if-eqz v0, :cond_df

    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    :cond_df
    const-string v0, "vib"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_e9

    const/4 v0, 0x1

    goto :goto_ea

    :cond_e9
    const/4 v0, 0x0

    :goto_ea
    invoke-virtual {v5, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v0, "sound"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_116

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/onesignal/p2;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_103

    invoke-virtual {v5, p0, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_116

    :cond_103
    const-string p0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_113

    const-string p0, "nil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_116

    :cond_113
    invoke-virtual {v5, v4, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_116
    :goto_116
    const-string p0, "vis"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    const-string p0, "bdg"

    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_129

    const/4 p0, 0x1

    goto :goto_12a

    :cond_129
    const/4 p0, 0x0

    :goto_12a
    invoke-virtual {v5, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const-string p0, "bdnd"

    invoke-virtual {p2, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_136

    goto :goto_137

    :cond_136
    const/4 v1, 0x0

    :goto_137
    invoke-virtual {v5, v1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    sget-object p0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Creating notification channel with channel:\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/app/NotificationChannel;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :try_start_154
    invoke-virtual {p1, v5}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_157
    .catch Ljava/lang/IllegalArgumentException; {:try_start_154 .. :try_end_157} :catch_158

    goto :goto_15c

    :catch_158
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_15c
    return-object v2
.end method

.method private static b(Landroid/app/NotificationManager;)Ljava/lang/String;
    .registers 5

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "fcm_fallback_notification_channel"

    const-string v2, "Miscellaneous"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1
.end method

.method static c(Lcom/onesignal/m1;)Ljava/lang/String;
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "fcm_fallback_notification_channel"

    const/16 v2, 0x1a

    if-ge v0, v2, :cond_9

    return-object v1

    :cond_9
    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result p0

    if-eqz p0, :cond_20

    invoke-static {v3}, Lcom/onesignal/b0;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_20
    const-string p0, "oth_chnl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_33

    return-object p0

    :cond_33
    const-string p0, "chnl"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_40

    invoke-static {v3}, Lcom/onesignal/b0;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_40
    :try_start_40
    invoke-static {v0, v3, v2}, Lcom/onesignal/b0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_44} :catch_45

    return-object p0

    :catch_45
    move-exception p0

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v2, "Could not create notification channel due to JSON payload error!"

    invoke-static {v0, v2, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static d(Landroid/app/NotificationManager;)Ljava/lang/String;
    .registers 5

    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "restored_OS_notifications"

    const-string v2, "Restored"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v1
.end method

.method private static e(I)I
    .registers 3

    const/4 v0, 0x5

    const/16 v1, 0x9

    if-le p0, v1, :cond_6

    return v0

    :cond_6
    const/4 v1, 0x7

    if-le p0, v1, :cond_b

    const/4 p0, 0x4

    return p0

    :cond_b
    const/4 v1, 0x3

    if-le p0, v0, :cond_f

    return v1

    :cond_f
    if-le p0, v1, :cond_13

    const/4 p0, 0x2

    return p0

    :cond_13
    const/4 v0, 0x1

    if-le p0, v0, :cond_17

    return v0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static f(Landroid/content/Context;Lorg/json/JSONArray;)V
    .registers 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_8a

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_8a

    :cond_11
    invoke-static {p0}, Lcom/onesignal/a3;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_38

    :try_start_21
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lcom/onesignal/b0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_2c} :catch_2d

    goto :goto_35

    :catch_2d
    move-exception v4

    sget-object v5, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v6, "Could not create notification channel due to JSON payload error!"

    invoke-static {v5, v6, v4}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_38
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3f

    return-void

    :cond_3f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :try_start_44
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_44 .. :try_end_48} :catch_49

    goto :goto_64

    :catch_49
    move-exception p1

    sget-object v2, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error when trying to delete notification channel: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :goto_64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_68
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OS_"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_68

    :cond_8a
    :goto_8a
    return-void
.end method

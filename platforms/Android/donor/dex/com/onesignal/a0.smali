.class Lcom/onesignal/a0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/a0$d;,
        Lcom/onesignal/a0$e;,
        Lcom/onesignal/a0$f;
    }
.end annotation


# direct methods
.method static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .registers 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_d

    :catch_21
    move-exception v3

    sget-object v4, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bundleAsJSONObject error for key: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_39
    return-object v0
.end method

.method static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 3

    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "custom"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static c(Landroid/os/Bundle;)Z
    .registers 3

    const-string v0, "licon"

    invoke-static {p0, v0}, Lcom/onesignal/a0;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "bicon"

    invoke-static {p0, v0}, Lcom/onesignal/a0;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    const-string v1, "bg_img"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 p0, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    :goto_1d
    return p0
.end method

.method private static d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .registers 3

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string p1, "http://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d

    const-string p1, "https://"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    :goto_1e
    return p0
.end method

.method static e(Lcom/onesignal/m1;)V
    .registers 6

    invoke-virtual {p0}, Lcom/onesignal/m1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Marking restored or disabled notifications as dismissed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/m1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android_notification_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/m1;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "dismissed"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x0

    const-string v4, "notification"

    invoke-virtual {v1, v4, v2, v0, v3}, Lcom/onesignal/z2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V

    return-void
.end method

.method private static f(Landroid/os/Bundle;)V
    .registers 14

    const-string v0, "n"

    const-string v1, "custom"

    const-string v2, "p"

    const-string v3, "i"

    const-string v4, "a"

    const-string v5, "o"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    :cond_13
    :try_start_13
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2c

    :cond_27
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_2c
    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_39
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v5, v9, :cond_78

    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_58

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_59

    :cond_58
    move-object v11, v10

    :goto_59
    const-string v12, "id"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "text"

    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_75

    const-string v10, "icon"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_75
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    :cond_78
    const-string v0, "actionButtons"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "actionId"

    const-string v2, "__DEFAULT__"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8d

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8d
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_94
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_94} :catch_95

    goto :goto_99

    :catch_95
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_99
    return-void
.end method

.method static g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .registers 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V
    .registers 6

    new-instance v0, Lcom/onesignal/a0$f;

    invoke-direct {v0}, Lcom/onesignal/a0$f;-><init>()V

    invoke-static {p1}, Lcom/onesignal/l1;->d(Landroid/os/Bundle;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {p2, v0}, Lcom/onesignal/a0$e;->a(Lcom/onesignal/a0$f;)V

    return-void

    :cond_f
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/a0$f;->f(Z)V

    invoke-static {p1}, Lcom/onesignal/a0;->f(Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/onesignal/a1;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-virtual {v0, v1}, Lcom/onesignal/a0$f;->e(Z)V

    invoke-interface {p2, v0}, Lcom/onesignal/a0$e;->a(Lcom/onesignal/a0$f;)V

    return-void

    :cond_23
    new-instance v1, Lcom/onesignal/a0$b;

    invoke-direct {v1, v0, p2}, Lcom/onesignal/a0$b;-><init>(Lcom/onesignal/a0$f;Lcom/onesignal/a0$e;)V

    invoke-static {p0, p1, v0, v1}, Lcom/onesignal/a0;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$f;Lcom/onesignal/a0$d;)V

    return-void
.end method

.method private static i(Lcom/onesignal/m1;)V
    .registers 11

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "collapse_key"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "do_not_collapse"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_63

    :cond_24
    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v2

    const-string v1, "android_notification_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "notification"

    const-string v5, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/z2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/onesignal/m1;->p(Ljava/lang/Integer;)V

    :cond_60
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_63
    :goto_63
    return-void
.end method

.method static j(Landroid/content/Context;Lcom/onesignal/i;)V
    .registers 12

    const-string v0, "android_notif_id"

    invoke-static {p0}, Lcom/onesignal/s2;->K0(Landroid/content/Context;)V

    :try_start_5
    const-string v1, "json_payload"

    invoke-interface {p1, v1}, Lcom/onesignal/i;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_24

    sget-object p0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "is_restoring"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Lcom/onesignal/i;->b(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "timestamp"

    invoke-interface {p1, v2}, Lcom/onesignal/i;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v0}, Lcom/onesignal/i;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {p1, v0}, Lcom/onesignal/i;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    move v6, p1

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    new-instance p1, Lcom/onesignal/a0$a;

    move-object v2, p1

    move v3, v4

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v2 .. v9}, Lcom/onesignal/a0$a;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    invoke-static {p0, v1, p1}, Lcom/onesignal/s2;->V0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/k1$d;)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_57} :catch_58

    goto :goto_5c

    :catch_58
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5c
    return-void
.end method

.method static k(Lcom/onesignal/j1;Z)I
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/onesignal/a0;->l(Lcom/onesignal/j1;ZZ)I

    move-result p0

    return p0
.end method

.method private static l(Lcom/onesignal/j1;ZZ)I
    .registers 7

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting processJobForDisplay opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " fromBackgroundLogic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/j1;->b()Lcom/onesignal/m1;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/a0;->i(Lcom/onesignal/m1;)V

    invoke-virtual {v0}, Lcom/onesignal/m1;->b()I

    move-result v1

    invoke-static {v0}, Lcom/onesignal/a0;->p(Lcom/onesignal/m1;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    invoke-virtual {v0}, Lcom/onesignal/m1;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz p2, :cond_47

    invoke-static {v0}, Lcom/onesignal/s2;->D1(Lcom/onesignal/m1;)Z

    move-result p2

    if-eqz p2, :cond_47

    invoke-virtual {p0, v3}, Lcom/onesignal/j1;->g(Z)V

    invoke-static {p0}, Lcom/onesignal/s2;->J(Lcom/onesignal/j1;)V

    return v1

    :cond_47
    invoke-static {v0}, Lcom/onesignal/q;->n(Lcom/onesignal/m1;)Z

    move-result v3

    :cond_4b
    invoke-virtual {v0}, Lcom/onesignal/m1;->o()Z

    move-result p2

    if-nez p2, :cond_66

    invoke-static {v0, p1, v3}, Lcom/onesignal/a0;->n(Lcom/onesignal/m1;ZZ)V

    invoke-virtual {p0}, Lcom/onesignal/j1;->b()Lcom/onesignal/m1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/l1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/OSNotificationWorkManager;->c(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/onesignal/s2;->E0(Lcom/onesignal/m1;)V

    :cond_66
    return v1
.end method

.method static m(Lcom/onesignal/m1;Z)I
    .registers 5

    new-instance v0, Lcom/onesignal/j1;

    invoke-virtual {p0}, Lcom/onesignal/m1;->o()Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/onesignal/j1;-><init>(Lcom/onesignal/m1;ZZ)V

    const/4 p0, 0x0

    invoke-static {v0, p0, p1}, Lcom/onesignal/a0;->l(Lcom/onesignal/j1;ZZ)I

    move-result p0

    return p0
.end method

.method static n(Lcom/onesignal/m1;ZZ)V
    .registers 3

    invoke-static {p0, p1}, Lcom/onesignal/a0;->o(Lcom/onesignal/m1;Z)V

    if-nez p2, :cond_9

    invoke-static {p0}, Lcom/onesignal/a0;->e(Lcom/onesignal/m1;)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/onesignal/m1;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/onesignal/OSReceiveReceiptController;->c()Lcom/onesignal/OSReceiveReceiptController;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/onesignal/OSReceiveReceiptController;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/onesignal/b2;->l(Ljava/lang/String;)V

    return-void
.end method

.method private static o(Lcom/onesignal/m1;Z)V
    .registers 16

    const-string v0, "grp"

    const-string v1, "collapse_key"

    sget-object v2, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Saving Notification job: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/m1;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_26
    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lcom/onesignal/a0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {p0}, Lcom/onesignal/m1;->e()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/onesignal/z2;->L(Landroid/content/Context;)Lcom/onesignal/z2;

    move-result-object v6

    invoke-virtual {p0}, Lcom/onesignal/m1;->n()Z

    move-result v7
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_3a} :catch_134

    const/4 v8, 0x0

    const-string v9, "notification"

    const/4 v10, 0x1

    if-eqz v7, :cond_69

    :try_start_40
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "android_notification_id = "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/m1;->b()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "dismissed"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9, v11, v7, v8}, Lcom/onesignal/z2;->z(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {v6, v3}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V

    :cond_69
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "notification_id"

    const-string v12, "i"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_88

    const-string v5, "group_id"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a3

    const-string v0, "do_not_collapse"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    const-string v0, "collapse_id"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    const-string v0, "opened"

    if-eqz p1, :cond_a8

    goto :goto_a9

    :cond_a8
    const/4 v10, 0x0

    :goto_a9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez p1, :cond_bf

    const-string v0, "android_notification_id"

    invoke-virtual {p0}, Lcom/onesignal/m1;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_bf
    invoke-virtual {p0}, Lcom/onesignal/m1;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d2

    const-string v0, "title"

    invoke-virtual {p0}, Lcom/onesignal/m1;->l()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d2
    invoke-virtual {p0}, Lcom/onesignal/m1;->d()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_e5

    const-string v0, "message"

    invoke-virtual {p0}, Lcom/onesignal/m1;->d()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e5
    const-string p0, "google.sent_time"

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->c()J

    move-result-wide v0

    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    const-string p0, "google.ttl"

    const v5, 0x3f480

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    int-to-long v10, p0

    add-long/2addr v0, v10

    const-string p0, "expire_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "full_data"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v8, v7}, Lcom/onesignal/z2;->O(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Notification saved values: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    if-nez p1, :cond_138

    invoke-static {v6, v3}, Lcom/onesignal/h;->c(Lcom/onesignal/y2;Landroid/content/Context;)V
    :try_end_133
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_133} :catch_134

    goto :goto_138

    :catch_134
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_138
    :goto_138
    return-void
.end method

.method private static p(Lcom/onesignal/m1;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/m1;->m()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lcom/onesignal/m1;->f()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "alert"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/onesignal/p2;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_19

    :cond_17
    const/4 p0, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p0, 0x1

    :goto_1a
    return p0
.end method

.method private static q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$f;Lcom/onesignal/a0$d;)V
    .registers 16

    invoke-static {p1}, Lcom/onesignal/a0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v6, v0, v2

    const-string v0, "is_restoring"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "pri"

    const-string v3, "0"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x9

    if-le v0, v3, :cond_2a

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v8, 0x0

    :goto_2b
    new-instance v11, Lcom/onesignal/a0$c;

    move-object v0, v11

    move v1, v2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/onesignal/a0$c;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$d;Lorg/json/JSONObject;JZLcom/onesignal/a0$f;)V

    invoke-static {p0, v10, v11}, Lcom/onesignal/s2;->V0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/k1$d;)V

    return-void
.end method

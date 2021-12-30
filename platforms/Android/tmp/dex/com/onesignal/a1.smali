.class public final Lcom/onesignal/a1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/a1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/a1;

    invoke-direct {v0}, Lcom/onesignal/a1;-><init>()V

    sput-object v0, Lcom/onesignal/a1;->a:Lcom/onesignal/a1;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .registers 4

    invoke-static {p1}, Lcom/onesignal/a0;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "NotificationBundleProces\u2026undleAsJSONObject(bundle)"

    invoke-static {p1, v0}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/a1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-static {}, Lcom/onesignal/s2;->M0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Lcom/onesignal/s2;->c0()Lcom/onesignal/s0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/onesignal/s0;->G(Ljava/lang/String;)V

    goto :goto_2d

    :cond_1d
    sget-object v0, Lcom/onesignal/a1;->a:Lcom/onesignal/a1;

    invoke-direct {v0}, Lcom/onesignal/a1;->c()Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v0, Lcom/onesignal/m1;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/m1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/onesignal/q;->m(Lcom/onesignal/m1;)Z

    :cond_2d
    :goto_2d
    const/4 p0, 0x1

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 4

    const-string v0, "payload"

    invoke-static {p0, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_6
    invoke-static {p0}, Lcom/onesignal/a0;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "NotificationBundleProces\u2026CustomJSONObject(payload)"

    invoke-static {p0, v1}, Le/e/a/b;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_f} :catch_2b

    const-string v1, "a"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    return-object v0

    :cond_18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_2b

    const-string v1, "os_in_app_message_preview_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    :catch_2b
    :cond_2b
    return-object v0
.end method

.method private final c()Z
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-le v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

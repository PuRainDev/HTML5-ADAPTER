.class public final Lcom/onesignal/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/onesignal/s;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/s;

    invoke-direct {v0}, Lcom/onesignal/s;-><init>()V

    sput-object v0, Lcom/onesignal/s;->a:Lcom/onesignal/s;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/net/Uri;)Landroid/content/Intent;
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-static {p1}, Lcom/onesignal/p2;->M(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method private final c(ZLorg/json/JSONObject;)Z
    .registers 3

    invoke-static {p2}, Lcom/onesignal/a1;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 p2, 0x1

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    or-int/2addr p1, p2

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/onesignal/r;
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fcmPayload"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/p1;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/p1;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    new-instance v1, Lcom/onesignal/r;

    invoke-virtual {v0}, Lcom/onesignal/p1;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/onesignal/s;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/onesignal/p1;->a()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/onesignal/s;->c(ZLorg/json/JSONObject;)Z

    move-result p2

    invoke-direct {v1, p1, v2, p2}, Lcom/onesignal/r;-><init>(Landroid/content/Context;Landroid/content/Intent;Z)V

    return-object v1
.end method

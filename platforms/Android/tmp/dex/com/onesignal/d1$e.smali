.class Lcom/onesignal/d1$e;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/onesignal/d1;


# direct methods
.method constructor <init>(Lcom/onesignal/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/onesignal/d1$e;->e:Lcom/onesignal/d1;

    iput-object p2, p0, Lcom/onesignal/d1$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/onesignal/d1$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/d1$e;->c:Ljava/lang/String;

    iput p5, p0, Lcom/onesignal/d1$e;->d:I

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app_id"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "player_id"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "first_impression"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

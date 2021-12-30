.class Lcom/onesignal/d1$a;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/d1$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lcom/onesignal/d1;


# direct methods
.method constructor <init>(Lcom/onesignal/d1;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    iput-object p1, p0, Lcom/onesignal/d1$a;->g:Lcom/onesignal/d1;

    iput-object p2, p0, Lcom/onesignal/d1$a;->a:Ljava/lang/String;

    iput p3, p0, Lcom/onesignal/d1$a;->b:I

    iput-object p4, p0, Lcom/onesignal/d1$a;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/onesignal/d1$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/onesignal/d1$a;->e:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/onesignal/d1$a;->f:Z

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string p1, "app_id"

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "device_type"

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "player_id"

    invoke-virtual {p0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "click_id"

    invoke-virtual {p0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "variant_id"

    invoke-virtual {p0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_32

    const/4 p1, 0x1

    const-string p2, "first_click"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_32
    return-void
.end method

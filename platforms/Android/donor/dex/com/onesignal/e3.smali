.class Lcom/onesignal/e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/t2;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/v2;)V
    .registers 5

    new-instance v0, Lcom/onesignal/e3$a;

    invoke-direct {v0, p0, p3}, Lcom/onesignal/e3$a;-><init>(Lcom/onesignal/e3;Lcom/onesignal/v2;)V

    invoke-static {p1, p2, v0}, Lcom/onesignal/d3;->j(Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/d3$g;)V

    return-void
.end method

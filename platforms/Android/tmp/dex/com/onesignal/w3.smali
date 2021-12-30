.class Lcom/onesignal/w3;
.super Lcom/onesignal/b4;
.source ""


# direct methods
.method constructor <init>()V
    .registers 2

    sget-object v0, Lcom/onesignal/g3$a;->d:Lcom/onesignal/g3$a;

    invoke-direct {p0, v0}, Lcom/onesignal/b4;-><init>(Lcom/onesignal/g3$a;)V

    return-void
.end method


# virtual methods
.method protected L(Ljava/lang/String;Z)Lcom/onesignal/u3;
    .registers 4

    new-instance v0, Lcom/onesignal/v3;

    invoke-direct {v0, p1, p2}, Lcom/onesignal/v3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method a0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/s2;->K1(Ljava/lang/String;)V

    return-void
.end method

.method c0()V
    .registers 1

    invoke-static {}, Lcom/onesignal/s2;->H()V

    return-void
.end method

.method d0(Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {}, Lcom/onesignal/s2;->I()V

    return-void
.end method

.method protected e0()Ljava/lang/String;
    .registers 2

    const-string v0, "email_auth_hash"

    return-object v0
.end method

.method protected f0()Ljava/lang/String;
    .registers 2

    const-string v0, "email"

    return-object v0
.end method

.method protected g0()I
    .registers 2

    const/16 v0, 0xb

    return v0
.end method

.method i0(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/s2;->o1(Ljava/lang/String;)V

    return-void
.end method

.method protected y()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/onesignal/s2;->Y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

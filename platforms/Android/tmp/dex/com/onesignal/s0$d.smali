.class Lcom/onesignal/s0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/d1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->F(Lcom/onesignal/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/v0;

.field final synthetic b:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    iput-object p2, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    iget-object v1, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    invoke-static {p1, v0, v1}, Lcom/onesignal/s0;->p(Lcom/onesignal/s0;Lorg/json/JSONObject;Lcom/onesignal/v0;)Lcom/onesignal/r0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/r0;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    iget-object p1, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    invoke-static {p1}, Lcom/onesignal/s0;->u(Lcom/onesignal/s0;)Lcom/onesignal/g1;

    move-result-object p1

    const-string v0, "displayMessage:OnSuccess: No HTML retrieved from loadMessageContent"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void

    :cond_1f
    iget-object v0, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->k(Lcom/onesignal/s0;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    invoke-static {v0, p1}, Lcom/onesignal/s0;->o(Lcom/onesignal/s0;Lcom/onesignal/r0;)Lcom/onesignal/r0;

    return-void

    :cond_2d
    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    iget-object v1, v1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/b2;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    iget-object v1, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    invoke-virtual {v0, v1}, Lcom/onesignal/s0;->f0(Lcom/onesignal/v0;)V

    iget-object v0, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    invoke-virtual {p1}, Lcom/onesignal/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/s0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/r0;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    invoke-static {v0, p1}, Lcom/onesignal/d4;->I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_51} :catch_52

    goto :goto_56

    :catch_52
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_56
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/s0;->q(Lcom/onesignal/s0;Z)Z

    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "retry"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    iget-object p1, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    iget-object v0, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    invoke-static {p1, v0}, Lcom/onesignal/s0;->r(Lcom/onesignal/s0;Lcom/onesignal/v0;)V

    goto :goto_28

    :cond_1b
    iget-object p1, p0, Lcom/onesignal/s0$d;->b:Lcom/onesignal/s0;

    iget-object v0, p0, Lcom/onesignal/s0$d;->a:Lcom/onesignal/v0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/onesignal/s0;->Y(Lcom/onesignal/v0;Z)V
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_23} :catch_24

    goto :goto_28

    :catch_24
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_28
    return-void
.end method

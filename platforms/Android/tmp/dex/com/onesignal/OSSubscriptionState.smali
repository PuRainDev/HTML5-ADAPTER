.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:Lcom/onesignal/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/s1<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/s1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/s1;

    const/4 v0, 0x1

    if-eqz p1, :cond_34

    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {p1, p2, v0}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {p1, p2, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    goto :goto_49

    :cond_34
    invoke-static {}, Lcom/onesignal/g3;->i()Z

    move-result p1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/g3;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    :goto_49
    return-void
.end method

.method private g(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Z

    move-result v0

    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Z

    move-result p1

    if-eq v0, p1, :cond_11

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/s1;

    invoke-virtual {p1, p0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    :cond_11
    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/s1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/s1<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/OSSubscriptionState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/s1;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method changed(Lcom/onesignal/v1;)V
    .registers 2

    invoke-virtual {p1}, Lcom/onesignal/v1;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/onesignal/OSSubscriptionState;->g(Z)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    const/4 v0, 0x0

    return-object v0
.end method

.method d()V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->g:Z

    const-string v2, "ONESIGNAL_SUBSCRIPTION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PLAYER_ID_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    const-string v2, "ONESIGNAL_PUSH_TOKEN_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    const-string v2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method h(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/s1;

    invoke-virtual {p1, p0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    :cond_14
    return-void
.end method

.method i(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-nez p1, :cond_9

    if-eqz v2, :cond_10

    goto :goto_11

    :cond_9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Lcom/onesignal/s1;

    invoke-virtual {p1, p0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7} :catch_32

    const-string v2, "userId"

    if-eqz v1, :cond_f

    :goto_b
    :try_start_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_f
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_b

    :goto_12
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->e:Ljava/lang/String;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_14} :catch_32

    const-string v2, "pushToken"

    if-eqz v1, :cond_1c

    :goto_18
    :try_start_18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_1c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_18

    :goto_1f
    const-string v1, "isPushDisabled"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_31} :catch_32

    goto :goto_36

    :catch_32
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

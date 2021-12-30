.class public Lcom/onesignal/l0;
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
            "Lcom/onesignal/l0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/s1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/l0;->c:Lcom/onesignal/s1;

    if-eqz p1, :cond_21

    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

    const-string v0, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {p1, v0, v1}, Lcom/onesignal/b3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2f

    :cond_21
    invoke-static {}, Lcom/onesignal/s2;->Y()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/g3;->b()Lcom/onesignal/w3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/c4;->B()Ljava/lang/String;

    move-result-object p1

    :goto_2f
    iput-object p1, p0, Lcom/onesignal/l0;->e:Ljava/lang/String;

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
            "Lcom/onesignal/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/l0;->c:Lcom/onesignal/s1;

    return-object v0
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/onesignal/l0;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method c()V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

    const-string v2, "PREFS_ONESIGNAL_EMAIL_ID_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/l0;->e:Ljava/lang/String;

    const-string v2, "PREFS_ONESIGNAL_EMAIL_ADDRESS_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    iget-object p1, p0, Lcom/onesignal/l0;->c:Lcom/onesignal/s1;

    invoke-virtual {p1, p0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    :cond_1a
    return-void
.end method

.method public g()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/onesignal/l0;->d:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_29

    const-string v2, "emailUserId"

    if-eqz v1, :cond_f

    :goto_b
    :try_start_b
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_12

    :cond_f
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_b

    :goto_12
    iget-object v1, p0, Lcom/onesignal/l0;->e:Ljava/lang/String;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_29

    const-string v2, "emailAddress"

    if-eqz v1, :cond_1c

    :goto_18
    :try_start_18
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1f

    :cond_1c
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_18

    :goto_1f
    const-string v1, "isSubscribed"

    invoke-virtual {p0}, Lcom/onesignal/l0;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2d
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/l0;->g()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

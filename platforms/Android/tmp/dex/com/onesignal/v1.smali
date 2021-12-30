.class public Lcom/onesignal/v1;
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
            "Lcom/onesignal/v1;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>(Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onesignal/s1;

    const-string v1, "changed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s1;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/onesignal/v1;->c:Lcom/onesignal/s1;

    if-eqz p1, :cond_1a

    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {p1, v0, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/onesignal/v1;->d:Z

    goto :goto_1d

    :cond_1a
    invoke-virtual {p0}, Lcom/onesignal/v1;->d()V

    :goto_1d
    return-void
.end method

.method private g(Z)V
    .registers 3

    iget-boolean v0, p0, Lcom/onesignal/v1;->d:Z

    if-eq v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean p1, p0, Lcom/onesignal/v1;->d:Z

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/onesignal/v1;->c:Lcom/onesignal/s1;

    invoke-virtual {p1, p0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    :cond_10
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/v1;->d:Z

    return v0
.end method

.method public b()Lcom/onesignal/s1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/onesignal/s1<",
            "Ljava/lang/Object;",
            "Lcom/onesignal/v1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/v1;->c:Lcom/onesignal/s1;

    return-object v0
.end method

.method c()V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/onesignal/v1;->d:Z

    const-string v2, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

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

.method d()V
    .registers 2

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/onesignal/p2;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/onesignal/v1;->g(Z)V

    return-void
.end method

.method public h()Lorg/json/JSONObject;
    .registers 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "areNotificationsEnabled"

    iget-boolean v2, p0, Lcom/onesignal/v1;->d:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_d

    goto :goto_11

    :catchall_d
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_11
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/v1;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

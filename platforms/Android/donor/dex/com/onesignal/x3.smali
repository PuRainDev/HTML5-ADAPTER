.class Lcom/onesignal/x3;
.super Lcom/onesignal/u3;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/u3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method private A()I
    .registers 5

    invoke-virtual {p0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v1, "subscribableStatus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/w;->d(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    if-ge v0, v1, :cond_f

    return v0

    :cond_f
    invoke-virtual {p0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v3, "androidPermission"

    invoke-virtual {v0, v3, v2}, Lcom/onesignal/w;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x0

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/onesignal/u3;->i()Lcom/onesignal/w;

    move-result-object v0

    const-string v3, "userSubscribePref"

    invoke-virtual {v0, v3, v2}, Lcom/onesignal/w;->c(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2a

    return v1

    :cond_2a
    return v2
.end method


# virtual methods
.method protected a()V
    .registers 3

    :try_start_0
    const-string v0, "notification_types"

    invoke-direct {p0}, Lcom/onesignal/x3;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/u3;->t(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_d} :catch_d

    :catch_d
    return-void
.end method

.method p(Ljava/lang/String;)Lcom/onesignal/u3;
    .registers 4

    new-instance v0, Lcom/onesignal/x3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/x3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

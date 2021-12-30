.class public Lcom/onesignal/j1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/onesignal/m1;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/onesignal/j1;->b:Z

    iput-boolean p5, p0, Lcom/onesignal/j1;->c:Z

    invoke-direct {p0, p1, p2, p3, p6}, Lcom/onesignal/j1;->a(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/m1;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/m1;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/onesignal/j1;->b:Z

    iput-boolean p3, p0, Lcom/onesignal/j1;->c:Z

    iput-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/m1;
    .registers 6

    new-instance v0, Lcom/onesignal/m1;

    invoke-direct {v0, p1}, Lcom/onesignal/m1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p3}, Lcom/onesignal/m1;->r(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p4}, Lcom/onesignal/m1;->A(Ljava/lang/Long;)V

    iget-boolean p1, p0, Lcom/onesignal/j1;->b:Z

    invoke-virtual {v0, p1}, Lcom/onesignal/m1;->z(Z)V

    invoke-virtual {v0, p2}, Lcom/onesignal/m1;->s(Lcom/onesignal/h1;)V

    return-object v0
.end method

.method private e(Lcom/onesignal/h1;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {v0, p1}, Lcom/onesignal/m1;->s(Lcom/onesignal/h1;)V

    iget-boolean p1, p0, Lcom/onesignal/j1;->b:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-static {p1}, Lcom/onesignal/a0;->e(Lcom/onesignal/m1;)V

    goto :goto_25

    :cond_f
    iget-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {p1}, Lcom/onesignal/m1;->g()Lcom/onesignal/h1;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/h1;->r(I)V

    iget-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/onesignal/a0;->n(Lcom/onesignal/m1;ZZ)V

    iget-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-static {p1}, Lcom/onesignal/s2;->E0(Lcom/onesignal/m1;)V

    :goto_25
    return-void
.end method

.method static h(Landroid/content/Context;)V
    .registers 4

    const-string v0, "com.onesignal.NotificationServiceExtension"

    invoke-static {p0, v0}, Lcom/onesignal/p2;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_10

    sget-object p0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    invoke-static {p0, v0}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    return-void

    :cond_10
    sget-object v0, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", attempting to call constructor"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :try_start_2b
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/onesignal/s2$g0;

    if-eqz v0, :cond_4f

    sget-object v0, Lcom/onesignal/s2;->p:Lcom/onesignal/s2$g0;

    if-nez v0, :cond_4f

    check-cast p0, Lcom/onesignal/s2$g0;

    invoke-static {p0}, Lcom/onesignal/s2;->z1(Lcom/onesignal/s2$g0;)V
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_40} :catch_4b
    .catch Ljava/lang/InstantiationException; {:try_start_2b .. :try_end_40} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b .. :try_end_40} :catch_41

    goto :goto_4f

    :catch_41
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_4f

    :catch_46
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_4f

    :catch_4b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_4f
    :goto_4f
    return-void
.end method


# virtual methods
.method public b()Lcom/onesignal/m1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    return-object v0
.end method

.method public c()Lcom/onesignal/r1;
    .registers 3

    new-instance v0, Lcom/onesignal/r1;

    iget-object v1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {v1}, Lcom/onesignal/m1;->g()Lcom/onesignal/h1;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/onesignal/r1;-><init>(Lcom/onesignal/j1;Lcom/onesignal/h1;)V

    return-object v0
.end method

.method public d()Z
    .registers 9

    invoke-static {}, Lcom/onesignal/s2;->j0()Lcom/onesignal/y1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/y1;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {v0}, Lcom/onesignal/m1;->g()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h1;->h()J

    move-result-wide v4

    iget-object v0, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {v0}, Lcom/onesignal/m1;->g()Lcom/onesignal/h1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/h1;->l()I

    move-result v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_32

    goto :goto_33

    :cond_32
    const/4 v1, 0x0

    :goto_33
    return v1
.end method

.method f(Lcom/onesignal/h1;Lcom/onesignal/h1;)V
    .registers 5

    if-eqz p2, :cond_2a

    invoke-virtual {p2}, Lcom/onesignal/h1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/p2;->G(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/onesignal/j1;->d()Z

    move-result v1

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    iget-object p1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {p1, p2}, Lcom/onesignal/m1;->s(Lcom/onesignal/h1;)V

    iget-boolean p1, p0, Lcom/onesignal/j1;->c:Z

    invoke-static {p0, p1}, Lcom/onesignal/a0;->k(Lcom/onesignal/j1;Z)I

    goto :goto_20

    :cond_1d
    invoke-direct {p0, p1}, Lcom/onesignal/j1;->e(Lcom/onesignal/h1;)V

    :goto_20
    iget-boolean p1, p0, Lcom/onesignal/j1;->b:Z

    if-eqz p1, :cond_2d

    const/16 p1, 0x64

    invoke-static {p1}, Lcom/onesignal/p2;->T(I)V

    goto :goto_2d

    :cond_2a
    invoke-direct {p0, p1}, Lcom/onesignal/j1;->e(Lcom/onesignal/h1;)V

    :cond_2d
    :goto_2d
    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/j1;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationController{notificationJob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/j1;->a:Lcom/onesignal/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/j1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBackgroundLogic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/j1;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

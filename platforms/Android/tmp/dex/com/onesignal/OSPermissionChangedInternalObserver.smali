.class Lcom/onesignal/OSPermissionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/v1;)V
    .registers 4

    new-instance v0, Lcom/onesignal/w1;

    sget-object v1, Lcom/onesignal/s2;->c0:Lcom/onesignal/v1;

    invoke-virtual {p0}, Lcom/onesignal/v1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/v1;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/w1;-><init>(Lcom/onesignal/v1;Lcom/onesignal/v1;)V

    invoke-static {}, Lcom/onesignal/s2;->g0()Lcom/onesignal/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/onesignal/v1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/v1;

    sput-object p0, Lcom/onesignal/s2;->c0:Lcom/onesignal/v1;

    invoke-virtual {p0}, Lcom/onesignal/v1;->c()V

    :cond_22
    return-void
.end method

.method static b(Lcom/onesignal/v1;)V
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/v1;->a()Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x0

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/onesignal/h;->d(ILandroid/content/Context;)V

    :cond_c
    invoke-static {}, Lcom/onesignal/s2;->A()Z

    move-result p0

    invoke-static {p0}, Lcom/onesignal/g3;->s(Z)V

    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/v1;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->b(Lcom/onesignal/v1;)V

    invoke-static {p1}, Lcom/onesignal/OSPermissionChangedInternalObserver;->a(Lcom/onesignal/v1;)V

    return-void
.end method

.class Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/l0;)V
    .registers 4

    new-instance v0, Lcom/onesignal/m0;

    sget-object v1, Lcom/onesignal/s2;->i0:Lcom/onesignal/l0;

    invoke-virtual {p0}, Lcom/onesignal/l0;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/l0;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/m0;-><init>(Lcom/onesignal/l0;Lcom/onesignal/l0;)V

    invoke-static {}, Lcom/onesignal/s2;->Z()Lcom/onesignal/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/onesignal/l0;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/l0;

    sput-object p0, Lcom/onesignal/s2;->i0:Lcom/onesignal/l0;

    invoke-virtual {p0}, Lcom/onesignal/l0;->c()V

    :cond_22
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/l0;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/OSEmailSubscriptionChangedInternalObserver;->a(Lcom/onesignal/l0;)V

    return-void
.end method

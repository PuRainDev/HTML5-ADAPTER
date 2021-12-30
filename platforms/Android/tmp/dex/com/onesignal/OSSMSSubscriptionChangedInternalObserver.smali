.class Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/onesignal/z1;)V
    .registers 4

    new-instance v0, Lcom/onesignal/a2;

    sget-object v1, Lcom/onesignal/s2;->l0:Lcom/onesignal/z1;

    invoke-virtual {p0}, Lcom/onesignal/z1;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/onesignal/z1;

    invoke-direct {v0, v1, v2}, Lcom/onesignal/a2;-><init>(Lcom/onesignal/z1;Lcom/onesignal/z1;)V

    invoke-static {}, Lcom/onesignal/s2;->m0()Lcom/onesignal/s1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0}, Lcom/onesignal/z1;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/onesignal/z1;

    sput-object p0, Lcom/onesignal/s2;->l0:Lcom/onesignal/z1;

    invoke-virtual {p0}, Lcom/onesignal/z1;->c()V

    :cond_22
    return-void
.end method


# virtual methods
.method changed(Lcom/onesignal/z1;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/OSSMSSubscriptionChangedInternalObserver;->a(Lcom/onesignal/z1;)V

    return-void
.end method

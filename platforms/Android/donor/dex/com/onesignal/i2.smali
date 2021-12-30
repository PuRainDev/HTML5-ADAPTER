.class Lcom/onesignal/i2;
.super Lcom/onesignal/h2;
.source ""


# static fields
.field static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lcom/onesignal/y1;


# direct methods
.method static constructor <clinit>()V
    .registers 26

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "getTags()"

    const-string v2, "setSMSNumber()"

    const-string v3, "setEmail()"

    const-string v4, "logoutSMSNumber()"

    const-string v5, "logoutEmail()"

    const-string v6, "syncHashedEmail()"

    const-string v7, "setExternalUserId()"

    const-string v8, "setLanguage()"

    const-string v9, "setSubscription()"

    const-string v10, "promptLocation()"

    const-string v11, "idsAvailable()"

    const-string v12, "sendTag()"

    const-string v13, "sendTags()"

    const-string v14, "setLocationShared()"

    const-string v15, "setDisableGMSMissingPrompt()"

    const-string v16, "setRequiresUserPrivacyConsent()"

    const-string v17, "unsubscribeWhenNotificationsAreDisabled()"

    const-string v18, "handleNotificationOpen()"

    const-string v19, "onAppLostFocus()"

    const-string v20, "sendOutcome()"

    const-string v21, "sendUniqueOutcome()"

    const-string v22, "sendOutcomeWithValue()"

    const-string v23, "removeGroupedNotifications()"

    const-string v24, "removeNotification()"

    const-string v25, "clearOneSignalNotifications()"

    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/onesignal/i2;->e:Ljava/util/HashSet;

    return-void
.end method

.method constructor <init>(Lcom/onesignal/y1;Lcom/onesignal/g1;)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/onesignal/h2;-><init>(Lcom/onesignal/g1;)V

    iput-object p1, p0, Lcom/onesignal/i2;->f:Lcom/onesignal/y1;

    return-void
.end method


# virtual methods
.method g(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/onesignal/i2;->f:Lcom/onesignal/y1;

    invoke-virtual {v0}, Lcom/onesignal/y1;->k()Z

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/onesignal/i2;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

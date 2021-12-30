.class Lcom/onesignal/v3;
.super Lcom/onesignal/u3;
.source ""


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "email"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/onesignal/u3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method p(Ljava/lang/String;)Lcom/onesignal/u3;
    .registers 4

    new-instance v0, Lcom/onesignal/v3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/onesignal/v3;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

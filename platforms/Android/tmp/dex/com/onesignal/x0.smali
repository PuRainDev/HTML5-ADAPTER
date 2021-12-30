.class Lcom/onesignal/x0;
.super Lcom/onesignal/b1;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/b1;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 2

    const-string v0, "location"

    return-object v0
.end method

.method b(Lcom/onesignal/s2$f0;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/s2;->c1(Lcom/onesignal/s2$f0;Z)V

    return-void
.end method

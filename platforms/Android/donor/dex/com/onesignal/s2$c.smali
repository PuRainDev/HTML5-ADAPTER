.class final Lcom/onesignal/s2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/b2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/s2;->c()Lcom/onesignal/u1;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    const-string v1, "OneSignal onSessionEnding called before init!"

    invoke-static {v0, v1}, Lcom/onesignal/s2;->a(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/onesignal/s2;->c()Lcom/onesignal/u1;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/onesignal/s2;->c()Lcom/onesignal/u1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/u1;->e()V

    :cond_1a
    invoke-static {}, Lcom/onesignal/s2;->b0()Lcom/onesignal/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/o;->g(Ljava/util/List;)V

    return-void
.end method

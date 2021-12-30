.class final Lcom/onesignal/s2$n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/h3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->f1()V
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
.method public a(Ljava/lang/String;I)V
    .registers 6

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerForPushToken completed with id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ge p2, v0, :cond_3a

    invoke-static {}, Lcom/onesignal/g3;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_47

    invoke-static {}, Lcom/onesignal/s2;->r()I

    move-result v1

    if-eq v1, v0, :cond_44

    invoke-static {}, Lcom/onesignal/s2;->r()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/s2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_44

    :cond_3a
    invoke-static {}, Lcom/onesignal/s2;->r()I

    move-result v1

    invoke-static {v1}, Lcom/onesignal/s2;->t(I)Z

    move-result v1

    if-eqz v1, :cond_47

    :cond_44
    :goto_44
    invoke-static {p2}, Lcom/onesignal/s2;->s(I)I

    :cond_47
    invoke-static {p1}, Lcom/onesignal/s2;->u(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/onesignal/s2;->v(Z)Z

    sget-object p2, Lcom/onesignal/s2;->e:Landroid/content/Context;

    invoke-static {p2}, Lcom/onesignal/s2;->w(Landroid/content/Context;)Lcom/onesignal/OSSubscriptionState;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/onesignal/OSSubscriptionState;->h(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/s2;->q()V

    return-void
.end method

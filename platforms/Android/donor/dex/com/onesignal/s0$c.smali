.class Lcom/onesignal/s0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/s2$a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s0;->Q(Lcom/onesignal/v0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/onesignal/v0;

.field final synthetic c:Lcom/onesignal/s0;


# direct methods
.method constructor <init>(Lcom/onesignal/s0;ZLcom/onesignal/v0;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    iput-boolean p2, p0, Lcom/onesignal/s0$c;->a:Z

    iput-object p3, p0, Lcom/onesignal/s0$c;->b:Lcom/onesignal/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/onesignal/s0;->l(Lcom/onesignal/s0;Z)Z

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/onesignal/s0;->m(Lcom/onesignal/s0;Ljava/lang/String;)Ljava/lang/String;

    :cond_11
    iget-object p1, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    invoke-static {p1}, Lcom/onesignal/s0;->n(Lcom/onesignal/s0;)Lcom/onesignal/r0;

    move-result-object p1

    if-eqz p1, :cond_50

    iget-boolean p1, p0, Lcom/onesignal/s0$c;->a:Z

    if-nez p1, :cond_28

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/s0$c;->b:Lcom/onesignal/v0;

    iget-object v0, v0, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/onesignal/b2;->k(Ljava/lang/String;)V

    :cond_28
    iget-object p1, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    invoke-static {p1}, Lcom/onesignal/s0;->n(Lcom/onesignal/s0;)Lcom/onesignal/r0;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->n(Lcom/onesignal/s0;)Lcom/onesignal/r0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/r0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/s0;->t0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/onesignal/r0;->h(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/s0$c;->b:Lcom/onesignal/v0;

    iget-object v0, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    invoke-static {v0}, Lcom/onesignal/s0;->n(Lcom/onesignal/s0;)Lcom/onesignal/r0;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/onesignal/d4;->I(Lcom/onesignal/v0;Lcom/onesignal/r0;)V

    iget-object p1, p0, Lcom/onesignal/s0$c;->c:Lcom/onesignal/s0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/s0;->o(Lcom/onesignal/s0;Lcom/onesignal/r0;)Lcom/onesignal/r0;

    :cond_50
    return-void
.end method

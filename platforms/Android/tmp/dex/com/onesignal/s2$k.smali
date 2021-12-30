.class final Lcom/onesignal/s2$k;
.super Lcom/onesignal/z$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->c1(Lcom/onesignal/s2$f0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/s2$f0;


# direct methods
.method constructor <init>(Lcom/onesignal/s2$f0;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s2$k;->a:Lcom/onesignal/s2$f0;

    invoke-direct {p0}, Lcom/onesignal/z$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/z$f;
    .registers 2

    sget-object v0, Lcom/onesignal/z$f;->d:Lcom/onesignal/z$f;

    return-object v0
.end method

.method public b(Lcom/onesignal/z$d;)V
    .registers 3

    const-string v0, "promptLocation()"

    invoke-static {v0}, Lcom/onesignal/s2;->F1(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p1, :cond_e

    invoke-static {p1}, Lcom/onesignal/g3;->v(Lcom/onesignal/z$d;)V

    :cond_e
    return-void
.end method

.method c(Lcom/onesignal/s2$k0;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/onesignal/z$e;->c(Lcom/onesignal/s2$k0;)V

    iget-object v0, p0, Lcom/onesignal/s2$k;->a:Lcom/onesignal/s2$f0;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lcom/onesignal/s2$f0;->a(Lcom/onesignal/s2$k0;)V

    :cond_a
    return-void
.end method

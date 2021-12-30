.class Lcom/onesignal/q2$a$a;
.super Lcom/onesignal/a$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q2$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/a;

.field final synthetic b:Lcom/onesignal/q2$a;


# direct methods
.method constructor <init>(Lcom/onesignal/q2$a;Lcom/onesignal/a;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/q2$a$a;->b:Lcom/onesignal/q2$a;

    iput-object p2, p0, Lcom/onesignal/q2$a$a;->a:Lcom/onesignal/a;

    invoke-direct {p0}, Lcom/onesignal/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/q2$a$a;->a:Lcom/onesignal/a;

    iget-object v1, p0, Lcom/onesignal/q2$a$a;->b:Lcom/onesignal/q2$a;

    iget-object v1, v1, Lcom/onesignal/q2$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/a;->r(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/onesignal/q2;->k(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object p1, p0, Lcom/onesignal/q2$a$a;->b:Lcom/onesignal/q2$a;

    iget-object p1, p1, Lcom/onesignal/q2$a;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1e

    :cond_17
    iget-object v0, p0, Lcom/onesignal/q2$a$a;->b:Lcom/onesignal/q2$a;

    iget-object v0, v0, Lcom/onesignal/q2$a;->d:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/onesignal/q2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

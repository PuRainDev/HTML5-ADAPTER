.class Lcom/onesignal/x$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->c(Lcom/onesignal/x;)Lcom/onesignal/x$j;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/x$j;->b()V

    :cond_11
    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    invoke-static {v0}, Lcom/onesignal/x;->q(Lcom/onesignal/x;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/onesignal/x;->K(Lcom/onesignal/d4$l;)V

    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    invoke-static {v0, v1}, Lcom/onesignal/x;->h(Lcom/onesignal/x;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_2b

    :cond_25
    iget-object v0, p0, Lcom/onesignal/x$d;->c:Lcom/onesignal/x;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/onesignal/x;->i(Lcom/onesignal/x;Z)Z

    :goto_2b
    return-void
.end method

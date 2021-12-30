.class Lcom/onesignal/u1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/u1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/u1$a;->c:Lcom/onesignal/u1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/u1$a;->c:Lcom/onesignal/u1;

    invoke-static {v0}, Lcom/onesignal/u1;->a(Lcom/onesignal/u1;)Lcom/onesignal/g4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, Lcom/onesignal/g4/b/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

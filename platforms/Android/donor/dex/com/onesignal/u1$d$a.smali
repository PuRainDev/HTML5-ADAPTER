.class Lcom/onesignal/u1$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1$d;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/u1$d;


# direct methods
.method constructor <init>(Lcom/onesignal/u1$d;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/u1$d$a;->c:Lcom/onesignal/u1$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/u1$d$a;->c:Lcom/onesignal/u1$d;

    iget-object v1, v0, Lcom/onesignal/u1$d;->a:Lcom/onesignal/g4/b/b;

    iget-wide v2, v0, Lcom/onesignal/u1$d;->c:J

    invoke-virtual {v1, v2, v3}, Lcom/onesignal/g4/b/b;->f(J)V

    iget-object v0, p0, Lcom/onesignal/u1$d$a;->c:Lcom/onesignal/u1$d;

    iget-object v0, v0, Lcom/onesignal/u1$d;->e:Lcom/onesignal/u1;

    invoke-static {v0}, Lcom/onesignal/u1;->a(Lcom/onesignal/u1;)Lcom/onesignal/g4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/u1$d$a;->c:Lcom/onesignal/u1$d;

    iget-object v1, v1, Lcom/onesignal/u1$d;->a:Lcom/onesignal/g4/b/b;

    invoke-interface {v0, v1}, Lcom/onesignal/g4/b/c;->d(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

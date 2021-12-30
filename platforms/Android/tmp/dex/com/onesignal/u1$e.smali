.class Lcom/onesignal/u1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1;->i(Lcom/onesignal/g4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/g4/b/b;

.field final synthetic d:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/u1$e;->d:Lcom/onesignal/u1;

    iput-object p2, p0, Lcom/onesignal/u1$e;->c:Lcom/onesignal/g4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/onesignal/u1$e;->d:Lcom/onesignal/u1;

    invoke-static {v0}, Lcom/onesignal/u1;->a(Lcom/onesignal/u1;)Lcom/onesignal/g4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/u1$e;->c:Lcom/onesignal/g4/b/b;

    invoke-interface {v0, v1}, Lcom/onesignal/g4/b/c;->i(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

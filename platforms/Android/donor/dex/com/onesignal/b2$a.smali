.class Lcom/onesignal/b2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b2;->n(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/onesignal/b2;


# direct methods
.method constructor <init>(Lcom/onesignal/b2;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/b2$a;->d:Lcom/onesignal/b2;

    iput-object p2, p0, Lcom/onesignal/b2$a;->c:Ljava/util/List;

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

    iget-object v0, p0, Lcom/onesignal/b2$a;->d:Lcom/onesignal/b2;

    invoke-static {v0}, Lcom/onesignal/b2;->a(Lcom/onesignal/b2;)Lcom/onesignal/b2$b;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/b2$a;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/onesignal/b2$b;->a(Ljava/util/List;)V

    return-void
.end method

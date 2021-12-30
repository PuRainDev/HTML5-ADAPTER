.class Lcom/onesignal/f2$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/f2$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Lcom/onesignal/f2$c;


# direct methods
.method constructor <init>(Lcom/onesignal/f2$c;Ljava/util/concurrent/BlockingQueue;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/f2$c$a;->b:Lcom/onesignal/f2$c;

    iput-object p2, p0, Lcom/onesignal/f2$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/z$f;
    .registers 2

    sget-object v0, Lcom/onesignal/z$f;->e:Lcom/onesignal/z$f;

    return-object v0
.end method

.method public b(Lcom/onesignal/z$d;)V
    .registers 3

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_8
    iget-object v0, p0, Lcom/onesignal/f2$c$a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

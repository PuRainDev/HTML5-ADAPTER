.class Lcom/onesignal/j0$a;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/j0;->c(Lcom/onesignal/n2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/onesignal/j0;


# direct methods
.method constructor <init>(Lcom/onesignal/j0;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/j0$a;->d:Lcom/onesignal/j0;

    iput-object p2, p0, Lcom/onesignal/j0$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/j0$a;->d:Lcom/onesignal/j0;

    invoke-static {v0}, Lcom/onesignal/j0;->a(Lcom/onesignal/j0;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/j0$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/j0$a;->d:Lcom/onesignal/j0;

    invoke-static {v0}, Lcom/onesignal/j0;->b(Lcom/onesignal/j0;)Lcom/onesignal/j0$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/j0$c;->a()V

    return-void
.end method

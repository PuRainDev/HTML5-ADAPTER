.class Landroidx/work/impl/k/f/e$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/k/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/k/f/e;


# direct methods
.method constructor <init>(Landroidx/work/impl/k/f/e;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/impl/k/f/e$a;->a:Landroidx/work/impl/k/f/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    if-eqz p2, :cond_2c

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2c

    :cond_9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p1

    sget-object p2, Landroidx/work/impl/k/f/e;->g:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Throwable;

    const-string v1, "Network broadcast received"

    invoke-virtual {p1, p2, v1, v0}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/work/impl/k/f/e$a;->a:Landroidx/work/impl/k/f/e;

    invoke-virtual {p1}, Landroidx/work/impl/k/f/e;->g()Landroidx/work/impl/k/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/k/f/d;->d(Ljava/lang/Object;)V

    :cond_2c
    :goto_2c
    return-void
.end method

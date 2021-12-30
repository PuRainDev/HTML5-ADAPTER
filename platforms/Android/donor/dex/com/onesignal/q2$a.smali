.class final Lcom/onesignal/q2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/q2;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/q2$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/onesignal/q2$a;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/onesignal/b;->b()Lcom/onesignal/a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/onesignal/q2$a;->c:Ljava/lang/String;

    new-instance v2, Lcom/onesignal/q2$a$a;

    invoke-direct {v2, p0, v0}, Lcom/onesignal/q2$a$a;-><init>(Lcom/onesignal/q2$a;Lcom/onesignal/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/onesignal/a;->b(Ljava/lang/String;Lcom/onesignal/a$b;)V

    :cond_10
    return-void
.end method

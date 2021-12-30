.class final Lcom/onesignal/s2$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/s2$z;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/s2$z;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/s2$p;->c:Lcom/onesignal/s2$z;

    iput-object p2, p0, Lcom/onesignal/s2$p;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/onesignal/s2$p;->c:Lcom/onesignal/s2$z;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s2$p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_22
    return-void
.end method

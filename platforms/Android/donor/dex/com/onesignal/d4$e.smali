.class final Lcom/onesignal/d4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->B(Landroid/app/Activity;Lcom/onesignal/v0;Lcom/onesignal/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/d4;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/onesignal/r0;


# direct methods
.method constructor <init>(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;Lcom/onesignal/r0;)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/d4$e;->c:Lcom/onesignal/d4;

    iput-object p2, p0, Lcom/onesignal/d4$e;->d:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/d4$e;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/onesignal/d4$e;->f:Lcom/onesignal/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/d4$e;->c:Lcom/onesignal/d4;

    iget-object v1, p0, Lcom/onesignal/d4$e;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/onesignal/d4$e;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/onesignal/d4$e;->f:Lcom/onesignal/r0;

    invoke-virtual {v3}, Lcom/onesignal/r0;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/onesignal/d4;->d(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_2a

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v2, "Error setting up WebView: "

    invoke-static {v1, v2, v0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2a
    return-void

    :cond_2b
    throw v0
.end method

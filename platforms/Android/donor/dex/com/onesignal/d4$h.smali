.class Lcom/onesignal/d4$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d4;->H(Landroid/app/Activity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/onesignal/d4;


# direct methods
.method constructor <init>(Lcom/onesignal/d4;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/onesignal/d4$h;->e:Lcom/onesignal/d4;

    iput-object p2, p0, Lcom/onesignal/d4$h;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/onesignal/d4$h;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/d4$h;->e:Lcom/onesignal/d4;

    iget-object v1, p0, Lcom/onesignal/d4$h;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/d4;->e(Lcom/onesignal/d4;Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/onesignal/d4$h;->e:Lcom/onesignal/d4;

    invoke-static {v0}, Lcom/onesignal/d4;->s(Lcom/onesignal/d4;)Lcom/onesignal/r2;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/d4$h;->d:Ljava/lang/String;

    const-string v2, "text/html; charset=utf-8"

    const-string v3, "base64"

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

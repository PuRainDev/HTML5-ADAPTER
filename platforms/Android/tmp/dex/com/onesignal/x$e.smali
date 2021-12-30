.class Lcom/onesignal/x$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/x;->I(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/onesignal/x;


# direct methods
.method constructor <init>(Lcom/onesignal/x;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/x$e;->d:Lcom/onesignal/x;

    iput-object p2, p0, Lcom/onesignal/x$e;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/x$e;->d:Lcom/onesignal/x;

    iget-object v1, p0, Lcom/onesignal/x$e;->c:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/onesignal/x;->j(Lcom/onesignal/x;Landroid/app/Activity;)V

    return-void
.end method

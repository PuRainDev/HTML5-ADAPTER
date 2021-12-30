.class Lcom/onesignal/t3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/t3;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/t3;


# direct methods
.method constructor <init>(Lcom/onesignal/t3;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/t3$a;->c:Lcom/onesignal/t3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    :try_start_0
    const-string p1, "com.android.vending.billing.IInAppBillingService$Stub"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/t3;->h(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iget-object v1, p0, Lcom/onesignal/t3$a;->c:Lcom/onesignal/t3;

    const/4 v2, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/onesignal/t3;->f(Lcom/onesignal/t3;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/onesignal/t3$a;->c:Lcom/onesignal/t3;

    invoke-static {p1}, Lcom/onesignal/t3;->i(Lcom/onesignal/t3;)V
    :try_end_22
    .catchall {:try_start_0 .. :try_end_22} :catchall_23

    goto :goto_27

    :catchall_23
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_27
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const/16 p1, -0x63

    invoke-static {p1}, Lcom/onesignal/t3;->c(I)I

    iget-object p1, p0, Lcom/onesignal/t3$a;->c:Lcom/onesignal/t3;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/t3;->f(Lcom/onesignal/t3;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

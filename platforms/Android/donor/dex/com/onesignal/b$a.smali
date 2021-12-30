.class final Lcom/onesignal/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    invoke-static {}, Lcom/onesignal/b;->a()Lcom/onesignal/a;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/b;->a()Lcom/onesignal/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onesignal/a;->d()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/onesignal/a;->p(Landroid/content/res/Configuration;Landroid/app/Activity;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

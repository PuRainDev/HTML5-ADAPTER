.class abstract Landroidx/appcompat/app/f$l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "l"
.end annotation


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/f;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/f$l;->b:Landroidx/appcompat/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/app/f$l;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_e

    :try_start_4
    iget-object v1, p0, Landroidx/appcompat/app/f$l;->b:Landroidx/appcompat/app/f;

    iget-object v1, v1, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_b} :catch_b

    :catch_b
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/f$l;->a:Landroid/content/BroadcastReceiver;

    :cond_e
    return-void
.end method

.method abstract b()Landroid/content/IntentFilter;
.end method

.method abstract c()I
.end method

.method abstract d()V
.end method

.method e()V
    .registers 4

    invoke-virtual {p0}, Landroidx/appcompat/app/f$l;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/f$l;->b()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_10

    goto :goto_24

    :cond_10
    iget-object v1, p0, Landroidx/appcompat/app/f$l;->a:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1b

    new-instance v1, Landroidx/appcompat/app/f$l$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/f$l$a;-><init>(Landroidx/appcompat/app/f$l;)V

    iput-object v1, p0, Landroidx/appcompat/app/f$l;->a:Landroid/content/BroadcastReceiver;

    :cond_1b
    iget-object v1, p0, Landroidx/appcompat/app/f$l;->b:Landroidx/appcompat/app/f;

    iget-object v1, v1, Landroidx/appcompat/app/f;->m:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/app/f$l;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_24
    :goto_24
    return-void
.end method

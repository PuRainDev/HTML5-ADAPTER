.class final synthetic Lc/b/b/b/b/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lc/b/b/b/b/b;

.field private final d:Landroid/content/Intent;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method constructor <init>(Lc/b/b/b/b/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/b/h;->c:Lc/b/b/b/b/b;

    iput-object p2, p0, Lc/b/b/b/b/h;->d:Landroid/content/Intent;

    iput-object p3, p0, Lc/b/b/b/b/h;->e:Landroid/content/Context;

    iput-boolean p4, p0, Lc/b/b/b/b/h;->f:Z

    iput-object p5, p0, Lc/b/b/b/b/h;->g:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/b/h;->c:Lc/b/b/b/b/b;

    iget-object v1, p0, Lc/b/b/b/b/h;->d:Landroid/content/Intent;

    iget-object v2, p0, Lc/b/b/b/b/h;->e:Landroid/content/Context;

    iget-boolean v3, p0, Lc/b/b/b/b/h;->f:Z

    iget-object v4, p0, Lc/b/b/b/b/h;->g:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/b/b/b/b/b;->f(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    return-void
.end method

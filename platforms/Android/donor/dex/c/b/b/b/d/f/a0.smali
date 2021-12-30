.class final Lc/b/b/b/d/f/a0;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Landroid/app/Activity;

.field private final synthetic i:Lc/b/b/b/d/f/c$b;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c$b;Landroid/os/Bundle;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lc/b/b/b/d/f/a0;->i:Lc/b/b/b/d/f/c$b;

    iput-object p2, p0, Lc/b/b/b/d/f/a0;->g:Landroid/os/Bundle;

    iput-object p3, p0, Lc/b/b/b/d/f/a0;->h:Landroid/app/Activity;

    iget-object p1, p1, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/d/f/a0;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lc/b/b/b/d/f/a0;->g:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lc/b/b/b/d/f/a0;->g:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_24

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_24

    :cond_23
    const/4 v0, 0x0

    :cond_24
    :goto_24
    iget-object v1, p0, Lc/b/b/b/d/f/a0;->i:Lc/b/b/b/d/f/c$b;

    iget-object v1, v1, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-static {v1}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/d/f/a0;->h:Landroid/app/Activity;

    invoke-static {v2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v2

    iget-wide v3, p0, Lc/b/b/b/d/f/c$a;->d:J

    invoke-interface {v1, v2, v0, v3, v4}, Lc/b/b/b/d/f/o0;->K3(Lc/b/b/b/c/a;Landroid/os/Bundle;J)V

    return-void
.end method

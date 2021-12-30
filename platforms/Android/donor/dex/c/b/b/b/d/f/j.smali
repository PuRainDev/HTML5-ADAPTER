.class final Lc/b/b/b/d/f/j;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Landroid/os/Bundle;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/d/f/j;->h:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/j;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/j;->h:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/j;->g:Landroid/os/Bundle;

    iget-wide v2, p0, Lc/b/b/b/d/f/c$a;->c:J

    invoke-interface {v0, v1, v2, v3}, Lc/b/b/b/d/f/o0;->A3(Landroid/os/Bundle;J)V

    return-void
.end method

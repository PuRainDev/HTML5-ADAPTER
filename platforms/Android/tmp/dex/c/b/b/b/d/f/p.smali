.class final Lc/b/b/b/d/f/p;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Lc/b/b/b/d/f/m0;

.field private final synthetic h:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/m0;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/d/f/p;->h:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/p;->g:Lc/b/b/b/d/f/m0;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/d/f/p;->h:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/p;->g:Lc/b/b/b/d/f/m0;

    invoke-interface {v0, v1}, Lc/b/b/b/d/f/o0;->m1(Lc/b/b/b/d/f/p0;)V

    return-void
.end method

.method protected final b()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/d/f/p;->g:Lc/b/b/b/d/f/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/d/f/m0;->p3(Landroid/os/Bundle;)V

    return-void
.end method

.class final Lc/b/b/b/d/f/g;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Lc/b/b/b/d/f/m0;

.field private final synthetic j:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Lc/b/b/b/d/f/m0;)V
    .registers 5

    iput-object p1, p0, Lc/b/b/b/d/f/g;->j:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/g;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/d/f/g;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/g;->i:Lc/b/b/b/d/f/m0;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/g;->j:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/g;->g:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/d/f/g;->h:Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/b/d/f/g;->i:Lc/b/b/b/d/f/m0;

    invoke-interface {v0, v1, v2, v3}, Lc/b/b/b/d/f/o0;->m3(Ljava/lang/String;Ljava/lang/String;Lc/b/b/b/d/f/p0;)V

    return-void
.end method

.method protected final b()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/d/f/g;->i:Lc/b/b/b/d/f/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/d/f/m0;->p3(Landroid/os/Bundle;)V

    return-void
.end method

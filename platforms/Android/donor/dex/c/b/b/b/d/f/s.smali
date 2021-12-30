.class final Lc/b/b/b/d/f/s;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Z

.field private final synthetic j:Lc/b/b/b/d/f/m0;

.field private final synthetic k:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;ZLc/b/b/b/d/f/m0;)V
    .registers 6

    iput-object p1, p0, Lc/b/b/b/d/f/s;->k:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/s;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/d/f/s;->h:Ljava/lang/String;

    iput-boolean p4, p0, Lc/b/b/b/d/f/s;->i:Z

    iput-object p5, p0, Lc/b/b/b/d/f/s;->j:Lc/b/b/b/d/f/m0;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/d/f/s;->k:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/s;->g:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/d/f/s;->h:Ljava/lang/String;

    iget-boolean v3, p0, Lc/b/b/b/d/f/s;->i:Z

    iget-object v4, p0, Lc/b/b/b/d/f/s;->j:Lc/b/b/b/d/f/m0;

    invoke-interface {v0, v1, v2, v3, v4}, Lc/b/b/b/d/f/o0;->w4(Ljava/lang/String;Ljava/lang/String;ZLc/b/b/b/d/f/p0;)V

    return-void
.end method

.method protected final b()V
    .registers 3

    iget-object v0, p0, Lc/b/b/b/d/f/s;->j:Lc/b/b/b/d/f/m0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/b/b/b/d/f/m0;->p3(Landroid/os/Bundle;)V

    return-void
.end method

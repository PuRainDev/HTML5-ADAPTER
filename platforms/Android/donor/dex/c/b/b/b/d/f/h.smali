.class final Lc/b/b/b/d/f/h;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Landroid/os/Bundle;

.field private final synthetic j:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iput-object p1, p0, Lc/b/b/b/d/f/h;->j:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/h;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/d/f/h;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/h;->i:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/h;->j:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/h;->g:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/d/f/h;->h:Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/b/d/f/h;->i:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lc/b/b/b/d/f/o0;->X1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

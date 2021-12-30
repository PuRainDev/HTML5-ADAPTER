.class final Lc/b/b/b/d/f/f0;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Lc/b/b/b/d/f/c$b;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/d/f/f0;->h:Lc/b/b/b/d/f/c$b;

    iput-object p2, p0, Lc/b/b/b/d/f/f0;->g:Landroid/app/Activity;

    iget-object p1, p1, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/f0;->h:Lc/b/b/b/d/f/c$b;

    iget-object v0, v0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/f0;->g:Landroid/app/Activity;

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    iget-wide v2, p0, Lc/b/b/b/d/f/c$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Lc/b/b/b/d/f/o0;->i3(Lc/b/b/b/c/a;J)V

    return-void
.end method

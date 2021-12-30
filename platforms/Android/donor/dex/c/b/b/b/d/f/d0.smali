.class final Lc/b/b/b/d/f/d0;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Landroid/app/Activity;

.field private final synthetic h:Lc/b/b/b/d/f/m0;

.field private final synthetic i:Lc/b/b/b/d/f/c$b;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c$b;Landroid/app/Activity;Lc/b/b/b/d/f/m0;)V
    .registers 4

    iput-object p1, p0, Lc/b/b/b/d/f/d0;->i:Lc/b/b/b/d/f/c$b;

    iput-object p2, p0, Lc/b/b/b/d/f/d0;->g:Landroid/app/Activity;

    iput-object p3, p0, Lc/b/b/b/d/f/d0;->h:Lc/b/b/b/d/f/m0;

    iget-object p1, p1, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 6

    iget-object v0, p0, Lc/b/b/b/d/f/d0;->i:Lc/b/b/b/d/f/c$b;

    iget-object v0, v0, Lc/b/b/b/d/f/c$b;->c:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/d0;->g:Landroid/app/Activity;

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/d/f/d0;->h:Lc/b/b/b/d/f/m0;

    iget-wide v3, p0, Lc/b/b/b/d/f/c$a;->d:J

    invoke-interface {v0, v1, v2, v3, v4}, Lc/b/b/b/d/f/o0;->R3(Lc/b/b/b/c/a;Lc/b/b/b/d/f/p0;J)V

    return-void
.end method

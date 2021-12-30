.class final Lc/b/b/b/d/f/m;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lc/b/b/b/d/f/m;->h:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/m;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 5

    iget-object v0, p0, Lc/b/b/b/d/f/m;->h:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v0

    iget-object v1, p0, Lc/b/b/b/d/f/m;->g:Ljava/lang/String;

    iget-wide v2, p0, Lc/b/b/b/d/f/c$a;->d:J

    invoke-interface {v0, v1, v2, v3}, Lc/b/b/b/d/f/o0;->b1(Ljava/lang/String;J)V

    return-void
.end method

.class final Lc/b/b/b/d/f/x;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Z

.field private final synthetic k:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6

    iput-object p1, p0, Lc/b/b/b/d/f/x;->k:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/x;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/d/f/x;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/x;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lc/b/b/b/d/f/x;->j:Z

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 9

    iget-object v0, p0, Lc/b/b/b/d/f/x;->k:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v1

    iget-object v2, p0, Lc/b/b/b/d/f/x;->g:Ljava/lang/String;

    iget-object v3, p0, Lc/b/b/b/d/f/x;->h:Ljava/lang/String;

    iget-object v0, p0, Lc/b/b/b/d/f/x;->i:Ljava/lang/Object;

    invoke-static {v0}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v4

    iget-boolean v5, p0, Lc/b/b/b/d/f/x;->j:Z

    iget-wide v6, p0, Lc/b/b/b/d/f/c$a;->c:J

    invoke-interface/range {v1 .. v7}, Lc/b/b/b/d/f/o0;->h4(Ljava/lang/String;Ljava/lang/String;Lc/b/b/b/c/a;ZJ)V

    return-void
.end method

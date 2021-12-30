.class final Lc/b/b/b/d/f/y;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/Long;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Ljava/lang/String;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Z

.field private final synthetic l:Z

.field private final synthetic m:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .registers 8

    iput-object p1, p0, Lc/b/b/b/d/f/y;->m:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/y;->g:Ljava/lang/Long;

    iput-object p3, p0, Lc/b/b/b/d/f/y;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/y;->i:Ljava/lang/String;

    iput-object p5, p0, Lc/b/b/b/d/f/y;->j:Landroid/os/Bundle;

    iput-boolean p6, p0, Lc/b/b/b/d/f/y;->k:Z

    iput-boolean p7, p0, Lc/b/b/b/d/f/y;->l:Z

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method final a()V
    .registers 11

    iget-object v0, p0, Lc/b/b/b/d/f/y;->g:Ljava/lang/Long;

    if-nez v0, :cond_7

    iget-wide v0, p0, Lc/b/b/b/d/f/c$a;->c:J

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    move-wide v8, v0

    iget-object v0, p0, Lc/b/b/b/d/f/y;->m:Lc/b/b/b/d/f/c;

    invoke-static {v0}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/b/d/f/y;->h:Ljava/lang/String;

    iget-object v4, p0, Lc/b/b/b/d/f/y;->i:Ljava/lang/String;

    iget-object v5, p0, Lc/b/b/b/d/f/y;->j:Landroid/os/Bundle;

    iget-boolean v6, p0, Lc/b/b/b/d/f/y;->k:Z

    iget-boolean v7, p0, Lc/b/b/b/d/f/y;->l:Z

    invoke-interface/range {v2 .. v9}, Lc/b/b/b/d/f/o0;->E2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

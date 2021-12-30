.class public final Lc/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lc/a/a/n/o/j;

.field private c:Lc/a/a/n/o/z/e;

.field private d:Lc/a/a/n/o/z/b;

.field private e:Lc/a/a/n/o/a0/h;

.field private f:Lc/a/a/n/o/b0/a;

.field private g:Lc/a/a/n/o/b0/a;

.field private h:Lc/a/a/n/o/a0/a$a;

.field private i:Lc/a/a/n/o/a0/i;

.field private j:Lc/a/a/o/d;

.field private k:I

.field private l:Lc/a/a/r/e;

.field private m:Lc/a/a/o/l$b;

.field private n:Lc/a/a/n/o/b0/a;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/e/a;

    invoke-direct {v0}, Lb/e/a;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lc/a/a/d;->k:I

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->l:Lc/a/a/r/e;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lc/a/a/c;
    .registers 14

    iget-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n/o/b0/a;

    if-nez v0, :cond_a

    invoke-static {}, Lc/a/a/n/o/b0/a;->h()Lc/a/a/n/o/b0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n/o/b0/a;

    :cond_a
    iget-object v0, p0, Lc/a/a/d;->g:Lc/a/a/n/o/b0/a;

    if-nez v0, :cond_14

    invoke-static {}, Lc/a/a/n/o/b0/a;->f()Lc/a/a/n/o/b0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->g:Lc/a/a/n/o/b0/a;

    :cond_14
    iget-object v0, p0, Lc/a/a/d;->n:Lc/a/a/n/o/b0/a;

    if-nez v0, :cond_1e

    invoke-static {}, Lc/a/a/n/o/b0/a;->d()Lc/a/a/n/o/b0/a;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->n:Lc/a/a/n/o/b0/a;

    :cond_1e
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/n/o/a0/i;

    if-nez v0, :cond_2d

    new-instance v0, Lc/a/a/n/o/a0/i$a;

    invoke-direct {v0, p1}, Lc/a/a/n/o/a0/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lc/a/a/n/o/a0/i$a;->a()Lc/a/a/n/o/a0/i;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->i:Lc/a/a/n/o/a0/i;

    :cond_2d
    iget-object v0, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    if-nez v0, :cond_38

    new-instance v0, Lc/a/a/o/f;

    invoke-direct {v0}, Lc/a/a/o/f;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    :cond_38
    iget-object v0, p0, Lc/a/a/d;->c:Lc/a/a/n/o/z/e;

    if-nez v0, :cond_54

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/n/o/a0/i;

    invoke-virtual {v0}, Lc/a/a/n/o/a0/i;->b()I

    move-result v0

    if-lez v0, :cond_4d

    new-instance v2, Lc/a/a/n/o/z/k;

    int-to-long v3, v0

    invoke-direct {v2, v3, v4}, Lc/a/a/n/o/z/k;-><init>(J)V

    iput-object v2, p0, Lc/a/a/d;->c:Lc/a/a/n/o/z/e;

    goto :goto_54

    :cond_4d
    new-instance v0, Lc/a/a/n/o/z/f;

    invoke-direct {v0}, Lc/a/a/n/o/z/f;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->c:Lc/a/a/n/o/z/e;

    :cond_54
    :goto_54
    iget-object v0, p0, Lc/a/a/d;->d:Lc/a/a/n/o/z/b;

    if-nez v0, :cond_65

    new-instance v0, Lc/a/a/n/o/z/j;

    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/n/o/a0/i;

    invoke-virtual {v2}, Lc/a/a/n/o/a0/i;->a()I

    move-result v2

    invoke-direct {v0, v2}, Lc/a/a/n/o/z/j;-><init>(I)V

    iput-object v0, p0, Lc/a/a/d;->d:Lc/a/a/n/o/z/b;

    :cond_65
    iget-object v0, p0, Lc/a/a/d;->e:Lc/a/a/n/o/a0/h;

    if-nez v0, :cond_77

    new-instance v0, Lc/a/a/n/o/a0/g;

    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/n/o/a0/i;

    invoke-virtual {v2}, Lc/a/a/n/o/a0/i;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v0, v2, v3}, Lc/a/a/n/o/a0/g;-><init>(J)V

    iput-object v0, p0, Lc/a/a/d;->e:Lc/a/a/n/o/a0/h;

    :cond_77
    iget-object v0, p0, Lc/a/a/d;->h:Lc/a/a/n/o/a0/a$a;

    if-nez v0, :cond_82

    new-instance v0, Lc/a/a/n/o/a0/f;

    invoke-direct {v0, p1}, Lc/a/a/n/o/a0/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lc/a/a/d;->h:Lc/a/a/n/o/a0/a$a;

    :cond_82
    iget-object v0, p0, Lc/a/a/d;->b:Lc/a/a/n/o/j;

    if-nez v0, :cond_a0

    new-instance v0, Lc/a/a/n/o/j;

    iget-object v3, p0, Lc/a/a/d;->e:Lc/a/a/n/o/a0/h;

    iget-object v4, p0, Lc/a/a/d;->h:Lc/a/a/n/o/a0/a$a;

    iget-object v5, p0, Lc/a/a/d;->g:Lc/a/a/n/o/b0/a;

    iget-object v6, p0, Lc/a/a/d;->f:Lc/a/a/n/o/b0/a;

    invoke-static {}, Lc/a/a/n/o/b0/a;->j()Lc/a/a/n/o/b0/a;

    move-result-object v7

    invoke-static {}, Lc/a/a/n/o/b0/a;->d()Lc/a/a/n/o/b0/a;

    move-result-object v8

    iget-boolean v9, p0, Lc/a/a/d;->o:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lc/a/a/n/o/j;-><init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/a0/a$a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Z)V

    iput-object v0, p0, Lc/a/a/d;->b:Lc/a/a/n/o/j;

    :cond_a0
    new-instance v6, Lc/a/a/o/l;

    iget-object v0, p0, Lc/a/a/d;->m:Lc/a/a/o/l$b;

    invoke-direct {v6, v0}, Lc/a/a/o/l;-><init>(Lc/a/a/o/l$b;)V

    new-instance v11, Lc/a/a/c;

    iget-object v2, p0, Lc/a/a/d;->b:Lc/a/a/n/o/j;

    iget-object v3, p0, Lc/a/a/d;->e:Lc/a/a/n/o/a0/h;

    iget-object v4, p0, Lc/a/a/d;->c:Lc/a/a/n/o/z/e;

    iget-object v5, p0, Lc/a/a/d;->d:Lc/a/a/n/o/z/b;

    iget-object v7, p0, Lc/a/a/d;->j:Lc/a/a/o/d;

    iget v8, p0, Lc/a/a/d;->k:I

    iget-object v0, p0, Lc/a/a/d;->l:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->M()Lc/a/a/r/e;

    move-result-object v9

    iget-object v10, p0, Lc/a/a/d;->a:Ljava/util/Map;

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lc/a/a/c;-><init>(Landroid/content/Context;Lc/a/a/n/o/j;Lc/a/a/n/o/a0/h;Lc/a/a/n/o/z/e;Lc/a/a/n/o/z/b;Lc/a/a/o/l;Lc/a/a/o/d;ILc/a/a/r/e;Ljava/util/Map;)V

    return-object v11
.end method

.method b(Lc/a/a/o/l$b;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/d;->m:Lc/a/a/o/l$b;

    return-void
.end method

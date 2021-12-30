.class final Lc/b/b/b/d/f/f;
.super Lc/b/b/b/d/f/c$a;
.source ""


# instance fields
.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Ljava/lang/String;

.field private final synthetic i:Landroid/content/Context;

.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Lc/b/b/b/d/f/c;


# direct methods
.method constructor <init>(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p1, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    iput-object p2, p0, Lc/b/b/b/d/f/f;->g:Ljava/lang/String;

    iput-object p3, p0, Lc/b/b/b/d/f/f;->h:Ljava/lang/String;

    iput-object p4, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    iput-object p5, p0, Lc/b/b/b/d/f/f;->j:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lc/b/b/b/d/f/c$a;-><init>(Lc/b/b/b/d/f/c;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    iget-object v2, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    iget-object v3, p0, Lc/b/b/b/d/f/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/b/b/b/d/f/f;->h:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lc/b/b/b/d/f/c;->s(Lc/b/b/b/d/f/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1d

    iget-object v3, p0, Lc/b/b/b/d/f/f;->h:Ljava/lang/String;

    iget-object v2, p0, Lc/b/b/b/d/f/f;->g:Ljava/lang/String;

    iget-object v4, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    invoke-static {v4}, Lc/b/b/b/d/f/c;->t(Lc/b/b/b/d/f/c;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v2

    move-object v11, v3

    move-object v9, v4

    goto :goto_20

    :cond_1d
    move-object v9, v3

    move-object v10, v9

    move-object v11, v10

    :goto_20
    iget-object v2, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    invoke-static {v2}, Lc/b/b/b/d/f/c;->v(Landroid/content/Context;)V

    invoke-static {}, Lc/b/b/b/d/f/c;->P()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_34

    if-eqz v10, :cond_32

    goto :goto_34

    :cond_32
    const/4 v2, 0x0

    goto :goto_35

    :cond_34
    :goto_34
    const/4 v2, 0x1

    :goto_35
    iget-object v3, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    iget-object v4, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lc/b/b/b/d/f/c;->c(Landroid/content/Context;Z)Lc/b/b/b/d/f/o0;

    move-result-object v4

    invoke-static {v3, v4}, Lc/b/b/b/d/f/c;->d(Lc/b/b/b/d/f/c;Lc/b/b/b/d/f/o0;)Lc/b/b/b/d/f/o0;

    iget-object v3, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    invoke-static {v3}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v3

    if-nez v3, :cond_54

    iget-object v2, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    invoke-static {v2}, Lc/b/b/b/d/f/c;->t(Lc/b/b/b/d/f/c;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_54
    iget-object v3, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    invoke-static {v3}, Lc/b/b/b/d/f/c;->z(Landroid/content/Context;)I

    move-result v3

    iget-object v4, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    invoke-static {v4}, Lc/b/b/b/d/f/c;->E(Landroid/content/Context;)I

    move-result v4

    if-eqz v2, :cond_6d

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v4, v3, :cond_6a

    const/4 v3, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v3, 0x0

    :goto_6b
    move v8, v3

    goto :goto_77

    :cond_6d
    if-lez v3, :cond_70

    move v4, v3

    :cond_70
    if-lez v3, :cond_74

    const/4 v2, 0x1

    goto :goto_75

    :cond_74
    const/4 v2, 0x0

    :goto_75
    move v8, v2

    move v2, v4

    :goto_77
    new-instance v13, Lc/b/b/b/d/f/b;

    const-wide/32 v4, 0x8101

    int-to-long v6, v2

    iget-object v12, p0, Lc/b/b/b/d/f/f;->j:Landroid/os/Bundle;

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lc/b/b/b/d/f/b;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    invoke-static {v2}, Lc/b/b/b/d/f/c;->A(Lc/b/b/b/d/f/c;)Lc/b/b/b/d/f/o0;

    move-result-object v2

    iget-object v3, p0, Lc/b/b/b/d/f/f;->i:Landroid/content/Context;

    invoke-static {v3}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v3

    iget-wide v4, p0, Lc/b/b/b/d/f/c$a;->c:J

    invoke-interface {v2, v3, v13, v4, v5}, Lc/b/b/b/d/f/o0;->b5(Lc/b/b/b/c/a;Lc/b/b/b/d/f/b;J)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception v2

    iget-object v3, p0, Lc/b/b/b/d/f/f;->k:Lc/b/b/b/d/f/c;

    invoke-static {v3, v2, v1, v0}, Lc/b/b/b/d/f/c;->l(Lc/b/b/b/d/f/c;Ljava/lang/Exception;ZZ)V

    return-void
.end method

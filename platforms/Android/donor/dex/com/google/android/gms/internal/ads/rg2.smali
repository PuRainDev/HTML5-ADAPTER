.class public final Lcom/google/android/gms/internal/ads/rg2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mu;

.field public final b:Lcom/google/android/gms/internal/ads/z20;

.field public final c:Lcom/google/android/gms/internal/ads/x12;

.field public final d:Lcom/google/android/gms/internal/ads/mp;

.field public final e:Lcom/google/android/gms/internal/ads/rp;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/android/gms/internal/ads/nx;

.field public final j:Lcom/google/android/gms/internal/ads/zp;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/y/a;

.field public final m:Lcom/google/android/gms/ads/y/g;

.field public final n:Lcom/google/android/gms/internal/ads/ur;

.field public final o:Lcom/google/android/gms/internal/ads/hg2;

.field public final p:Z

.field public final q:Lcom/google/android/gms/internal/ads/yr;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qg2;Lcom/google/android/gms/internal/ads/pg2;)V
    .registers 31

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->L(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->e:Lcom/google/android/gms/internal/ads/rp;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->M(Lcom/google/android/gms/internal/ads/qg2;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->o(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/yr;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->q:Lcom/google/android/gms/internal/ads/yr;

    new-instance v1, Lcom/google/android/gms/internal/ads/mp;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/mp;->c:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/mp;->d:J

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/mp;->e:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/mp;->f:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/gms/internal/ads/mp;->g:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-boolean v9, v2, Lcom/google/android/gms/internal/ads/mp;->h:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget v10, v2, Lcom/google/android/gms/internal/ads/mp;->i:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mp;->j:Z

    const/4 v11, 0x1

    if-nez v2, :cond_55

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->k(Lcom/google/android/gms/internal/ads/qg2;)Z

    move-result v2

    if-eqz v2, :cond_53

    goto :goto_55

    :cond_53
    const/4 v2, 0x0

    const/4 v11, 0x0

    :cond_55
    :goto_55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/mp;->k:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v13, v2, Lcom/google/android/gms/internal/ads/mp;->l:Lcom/google/android/gms/internal/ads/ju;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v14, v2, Lcom/google/android/gms/internal/ads/mp;->m:Landroid/location/Location;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v15, v2, Lcom/google/android/gms/internal/ads/mp;->n:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->o:Landroid/os/Bundle;

    move-object/from16 v16, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->p:Landroid/os/Bundle;

    move-object/from16 v17, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->q:Ljava/util/List;

    move-object/from16 v18, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->r:Ljava/lang/String;

    move-object/from16 v19, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->s:Ljava/lang/String;

    move-object/from16 v20, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/mp;->t:Z

    move/from16 v21, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->u:Lcom/google/android/gms/internal/ads/ep;

    move-object/from16 v22, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/mp;->v:I

    move/from16 v23, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->w:Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->x:Ljava/util/List;

    move-object/from16 v25, v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/mp;->y:I

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/b2;->A(I)I

    move-result v26

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->j(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mp;->z:Ljava/lang/String;

    move-object/from16 v27, v2

    move-object v2, v1

    invoke-direct/range {v2 .. v27}, Lcom/google/android/gms/internal/ads/mp;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/ju;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/ep;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->l(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->l(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/mu;

    move-result-object v1

    goto :goto_ef

    :cond_e1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->m(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v1

    if-eqz v1, :cond_ee

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->m(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nx;->h:Lcom/google/android/gms/internal/ads/mu;

    goto :goto_ef

    :cond_ee
    move-object v1, v2

    :goto_ef
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->a:Lcom/google/android/gms/internal/ads/mu;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->N(Lcom/google/android/gms/internal/ads/qg2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->O(Lcom/google/android/gms/internal/ads/qg2;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->N(Lcom/google/android/gms/internal/ads/qg2;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_105

    move-object v1, v2

    goto :goto_11e

    :cond_105
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->m(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v1

    if-nez v1, :cond_11a

    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    new-instance v3, Lcom/google/android/gms/ads/y/e$a;

    invoke-direct {v3}, Lcom/google/android/gms/ads/y/e$a;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/y/e$a;->a()Lcom/google/android/gms/ads/y/e;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/ads/y/e;)V

    goto :goto_11e

    :cond_11a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->m(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/nx;

    move-result-object v1

    :goto_11e
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->a(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/zp;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->j:Lcom/google/android/gms/internal/ads/zp;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->b(Lcom/google/android/gms/internal/ads/qg2;)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/rg2;->k:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->c(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/ads/y/a;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->l:Lcom/google/android/gms/ads/y/a;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->d(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/ads/y/g;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->m:Lcom/google/android/gms/ads/y/g;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->e(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/ur;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->n:Lcom/google/android/gms/internal/ads/ur;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->f(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/z20;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->b:Lcom/google/android/gms/internal/ads/z20;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->g(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/fg2;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/fg2;Lcom/google/android/gms/internal/ads/eg2;)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->h(Lcom/google/android/gms/internal/ads/qg2;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/rg2;->p:Z

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/qg2;->i(Lcom/google/android/gms/internal/ads/qg2;)Lcom/google/android/gms/internal/ads/x12;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rg2;->c:Lcom/google/android/gms/internal/ads/x12;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lz;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg2;->m:Lcom/google/android/gms/ads/y/g;

    if-nez v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rg2;->l:Lcom/google/android/gms/ads/y/a;

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_b
    :goto_b
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/g;->m()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rg2;->l:Lcom/google/android/gms/ads/y/a;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/y/a;->l()Lcom/google/android/gms/internal/ads/lz;

    move-result-object v0

    return-object v0
.end method

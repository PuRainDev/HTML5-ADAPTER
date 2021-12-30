.class public final Lcom/google/android/gms/internal/ads/e2;
.super Lcom/google/android/gms/internal/ads/q2;
.source ""


# instance fields
.field private A:Z

.field private B:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/k1;",
            "Lcom/google/android/gms/internal/ads/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final I:Landroid/util/SparseBooleanArray;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Lcom/google/android/gms/internal/ads/uu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/q2;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->j:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->p:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->q:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->r:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->s:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->t:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/e2;->u:Lcom/google/android/gms/internal/ads/uu2;

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/e2;->w:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->x:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->y:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->z:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->A:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->B:Lcom/google/android/gms/internal/ads/uu2;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->C:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->D:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->E:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e2;->F:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->H:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/c2;Lcom/google/android/gms/internal/ads/y1;)V
    .registers 8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/r2;)V

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->l:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->g:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->m:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->h:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->n:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->i:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->o:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->j:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->p:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->k:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->l:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->m:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->s:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->n:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->t:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->o:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->u:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->p:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->v:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->q:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->r:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->x:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->s:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->y:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->t:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/c2;->z:Lcom/google/android/gms/internal/ads/uu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->u:Lcom/google/android/gms/internal/ads/uu2;

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->A:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->v:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/c2;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/e2;->w:I

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->C:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->x:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->D:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->y:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->E:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->z:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->F:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->A:Z

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/c2;->G:Lcom/google/android/gms/internal/ads/uu2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->B:Lcom/google/android/gms/internal/ads/uu2;

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->H:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->C:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->I:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->D:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->J:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->E:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->K:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->F:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/c2;->L:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c2;->n(Lcom/google/android/gms/internal/ads/c2;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_79
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_94

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_79

    :cond_94
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->H:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/c2;->o(Lcom/google/android/gms/internal/ads/c2;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(IZ)Lcom/google/android/gms/internal/ads/e2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_9

    return-object p0

    :cond_9
    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_17

    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_17
    return-object p0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/c2;
    .registers 40

    move-object/from16 v0, p0

    new-instance v37, Lcom/google/android/gms/internal/ads/c2;

    move-object/from16 v1, v37

    iget v2, v0, Lcom/google/android/gms/internal/ads/e2;->g:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/e2;->h:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/e2;->i:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/e2;->j:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/e2;->k:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/e2;->l:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/e2;->m:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/e2;->n:I

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/e2;->o:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/e2;->p:Z

    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/e2;->q:Z

    iget v13, v0, Lcom/google/android/gms/internal/ads/e2;->r:I

    iget v14, v0, Lcom/google/android/gms/internal/ads/e2;->s:I

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/e2;->t:Z

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->u:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->a:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/q2;->b:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->v:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/e2;->w:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->x:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->y:Z

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->z:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->A:Z

    move/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->B:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/q2;->c:Lcom/google/android/gms/internal/ads/uu2;

    move-object/from16 v26, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/q2;->d:I

    move/from16 v27, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/q2;->e:Z

    move/from16 v28, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/q2;->f:I

    move/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->C:Z

    move/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->D:Z

    move/from16 v31, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->E:Z

    move/from16 v32, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->F:Z

    move/from16 v33, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/e2;->G:Z

    move/from16 v34, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->H:Landroid/util/SparseArray;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/e2;->I:Landroid/util/SparseBooleanArray;

    move-object/from16 v36, v1

    move-object/from16 v1, v38

    invoke-direct/range {v1 .. v36}, Lcom/google/android/gms/internal/ads/c2;-><init>(IIIIIIIIZZZIIZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IIIZZZZLcom/google/android/gms/internal/ads/uu2;Lcom/google/android/gms/internal/ads/uu2;IZIZZZZZLandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v37
.end method

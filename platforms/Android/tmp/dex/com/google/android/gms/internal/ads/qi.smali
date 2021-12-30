.class public final Lcom/google/android/gms/internal/ads/qi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/gj;

.field private final f:Lcom/google/android/gms/internal/ads/oj;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/cj;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->l:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/lang/String;

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/qi;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/qi;->c:I

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/qi;->d:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/gj;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->e:Lcom/google/android/gms/internal/ads/gj;

    new-instance p1, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/oj;-><init>(III)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/internal/ads/oj;

    return-void
.end method

.method private final p(Ljava/lang/String;ZFFFF)V
    .registers 14

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->c:I

    if-ge v0, v1, :cond_b

    goto :goto_3f

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    if-eqz p2, :cond_3a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->j:Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/ads/cj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cj;-><init>(FFFFI)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    monitor-exit v0

    return-void

    :catchall_3c
    move-exception p1

    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_e .. :try_end_3e} :catchall_3c

    throw p1

    :cond_3f
    :goto_3f
    return-void
.end method

.method private static final q(Ljava/util/ArrayList;I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p0, ""

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_14
    const/16 v3, 0x64

    if-ge v2, v0, :cond_2e

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-le v4, v3, :cond_14

    :cond_2e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p1, v3, :cond_42

    return-object p0

    :cond_42
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    monitor-exit v0

    return v1

    :catchall_c
    move-exception v1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    add-int/lit8 v1, v1, -0x64

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/qi;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    if-ne p1, p0, :cond_a

    return v0

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/ads/qi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    if-eqz p1, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    return v0

    :cond_19
    return v1
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final h(Ljava/lang/String;ZFFFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/qi;->p(Ljava/lang/String;ZFFFF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_6
    iget p2, p0, Lcom/google/android/gms/internal/ads/qi;->m:I

    if-gez p2, :cond_f

    const-string p2, "ActivityContent: negative number of WebViews."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qi;->k()V

    monitor-exit p1

    return-void

    :catchall_14
    move-exception p2

    monitor-exit p1
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw p2
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;ZFFFF)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/qi;->p(Ljava/lang/String;ZFFFF)V

    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qi;->l(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    if-le v1, v2, :cond_11

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    :cond_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public final k()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi;->l:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qi;->l(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    if-le v1, v2, :cond_4d

    iput v1, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->g()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->e:Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gj;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->e:Lcom/google/android/gms/internal/ads/gj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gj;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/lang/String;

    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ng0;->l()Lcom/google/android/gms/ads/internal/util/q1;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/q1;->d()Z

    move-result v1

    if-nez v1, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->f:Lcom/google/android/gms/internal/ads/oj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oj;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/lang/String;

    :cond_4d
    monitor-exit v0

    return-void

    :catchall_4f
    move-exception v1

    monitor-exit v0
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_4f

    throw v1
.end method

.method final l(II)I
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qi;->d:Z

    if-eqz v0, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/qi;->b:I

    return p1

    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/qi;->a:I

    mul-int p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi;->b:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    return p1
.end method

.method public final m()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    return v0
.end method

.method public final n(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/qi;->l:I

    return-void
.end method

.method final o()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    iget v0, p0, Lcom/google/android/gms/internal/ads/qi;->l:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/qi;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/qi;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qi;->h:Ljava/util/ArrayList;

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/qi;->q(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qi;->i:Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/qi;->q(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qi;->o:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qi;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qi;->q:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xa5

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    invoke-direct {v13, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ActivityContent fetchId: "

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " score:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " total_length:"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n text: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableText"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n signture: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignture: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n viewableSignatureForVertical: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

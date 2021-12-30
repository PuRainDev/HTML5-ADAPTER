.class final Lcom/google/android/gms/common/api/internal/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/h1;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/common/api/internal/n0;

.field private final e:Landroid/os/Looper;

.field private final f:Lcom/google/android/gms/common/api/internal/r0;

.field private final g:Lcom/google/android/gms/common/api/internal/r0;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/common/api/a$f;

.field private k:Landroid/os/Bundle;

.field private l:Lcom/google/android/gms/common/b;

.field private m:Lcom/google/android/gms/common/b;

.field private n:Z

.field private final o:Ljava/util/concurrent/locks/Lock;

.field private p:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;",
            "Lcom/google/android/gms/common/api/a$f;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/google/android/gms/common/api/internal/u2;->n:Z

    iput v2, v0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/common/api/internal/u2;->c:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/google/android/gms/common/api/internal/u2;->d:Lcom/google/android/gms/common/api/internal/n0;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/google/android/gms/common/api/internal/u2;->o:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v13, p4

    iput-object v13, v0, Lcom/google/android/gms/common/api/internal/u2;->e:Landroid/os/Looper;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/google/android/gms/common/api/internal/u2;->j:Lcom/google/android/gms/common/api/a$f;

    new-instance v12, Lcom/google/android/gms/common/api/internal/r0;

    new-instance v11, Lcom/google/android/gms/common/api/internal/s2;

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/common/api/internal/s2;-><init>(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/api/internal/r2;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v12

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v17, v11

    move-object/from16 v11, p14

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/g1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v1, Lcom/google/android/gms/common/api/internal/r0;

    new-instance v14, Lcom/google/android/gms/common/api/internal/t2;

    const/4 v3, 0x0

    invoke-direct {v14, v0, v3}, Lcom/google/android/gms/common/api/internal/t2;-><init>(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/api/internal/r2;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/common/api/internal/r0;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;Lcom/google/android/gms/common/api/internal/g1;)V

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v1, v3, v4}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7a

    :cond_8c
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_94
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/a$c;

    iget-object v4, v0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v1, v3, v4}, Lb/e/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_94

    :cond_a6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/common/api/internal/u2;->h:Ljava/util/Map;

    return-void
.end method

.method private final g()V
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/o;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/internal/o;->a()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final h()Z
    .registers 3
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->k()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final i(Lcom/google/android/gms/common/api/internal/d;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "+",
            "Lcom/google/android/gms/common/api/a$b;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d;->q()Lcom/google/android/gms/common/api/a$c;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/r0;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final j()Landroid/app/PendingIntent;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->j:Lcom/google/android/gms/common/api/a$f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->d:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u2;->j:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->t()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static k(Lcom/google/android/gms/common/b;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/common/b;->o()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Ljava/util/Map;Lcom/google/android/gms/common/api/a$a;Ljava/util/ArrayList;)Lcom/google/android/gms/common/api/internal/u2;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/n0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/common/f;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a$c<",
            "*>;",
            "Lcom/google/android/gms/common/api/a$f;",
            ">;",
            "Lcom/google/android/gms/common/internal/d;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lc/b/b/b/f/g;",
            "Lc/b/b/b/f/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/common/api/internal/p2;",
            ">;)",
            "Lcom/google/android/gms/common/api/internal/u2;"
        }
    .end annotation

    move-object/from16 v0, p7

    new-instance v6, Lb/e/a;

    invoke-direct {v6}, Lb/e/a;-><init>()V

    new-instance v7, Lb/e/a;

    invoke-direct {v7}, Lb/e/a;-><init>()V

    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->d()Z

    move-result v5

    if-ne v3, v5, :cond_30

    move-object v10, v4

    :cond_30
    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->u()Z

    move-result v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a$c;

    if-eqz v3, :cond_40

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_40
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_44
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/o;->m(ZLjava/lang/Object;)V

    new-instance v13, Lb/e/a;

    invoke-direct {v13}, Lb/e/a;-><init>()V

    new-instance v14, Lb/e/a;

    invoke-direct {v14}, Lb/e/a;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/a;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/a;->c()Lcom/google/android/gms/common/api/a$c;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_80
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_90

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a7
    if-ge v1, v0, :cond_d3

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/p2;

    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/p2;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bd

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c8

    :cond_bd
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/p2;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_cb

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_c8
    add-int/lit8 v1, v1, 0x1

    goto :goto_a7

    :cond_cb
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d3
    new-instance v15, Lcom/google/android/gms/common/api/internal/u2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/common/api/internal/u2;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/n0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/google/android/gms/common/f;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method static synthetic m(Lcom/google/android/gms/common/api/internal/u2;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u2;->o:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/common/api/internal/u2;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->k(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->k(Lcom/google/android/gms/common/b;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_89

    iget v2, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    if-ne v2, v1, :cond_24

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->g()V

    return-void

    :cond_24
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/u2;->x(Lcom/google/android/gms/common/b;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/r0;->d()V

    return-void

    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    if-eq v0, v1, :cond_4e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_51

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->d:Lcom/google/android/gms/common/api/internal/n0;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/n0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->k:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/n0;->a(Landroid/os/Bundle;)V

    :cond_4e
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->g()V

    :goto_51
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    return-void

    :cond_55
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/u2;->k(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-nez v0, :cond_62

    goto :goto_73

    :cond_62
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/u2;->x(Lcom/google/android/gms/common/b;)V

    return-void

    :cond_73
    :goto_73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    if-eqz v0, :cond_89

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    if-eqz v1, :cond_89

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    iget v2, v2, Lcom/google/android/gms/common/api/internal/r0;->o:I

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    iget v3, v3, Lcom/google/android/gms/common/api/internal/r0;->o:I

    if-ge v2, v3, :cond_86

    move-object v0, v1

    :cond_86
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/u2;->x(Lcom/google/android/gms/common/b;)V

    :cond_89
    return-void
.end method

.method static synthetic o(Lcom/google/android/gms/common/api/internal/u2;Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->k:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->k:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method static synthetic p(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic q(Lcom/google/android/gms/common/api/internal/u2;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/u2;->n:Z

    return p0
.end method

.method static synthetic r(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/b;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/gms/common/api/internal/u2;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/u2;->n:Z

    return p1
.end method

.method static synthetic t(Lcom/google/android/gms/common/api/internal/u2;IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->d:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/n0;->c(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    return-void
.end method

.method static synthetic u(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/api/internal/r0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/gms/common/api/internal/u2;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    return-object p1
.end method

.method static synthetic w(Lcom/google/android/gms/common/api/internal/u2;)Lcom/google/android/gms/common/api/internal/r0;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    return-object p0
.end method

.method private final x(Lcom/google/android/gms/common/b;)V
    .registers 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->d:Lcom/google/android/gms/common/api/internal/n0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/n0;->b(Lcom/google/android/gms/common/b;)V

    :cond_1a
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->g()V

    :goto_1d
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/d<",
            "+",
            "Lcom/google/android/gms/common/api/i;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/u2;->i(Lcom/google/android/gms/common/api/internal/d;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->j()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d;->u(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/r0;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->b()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->b()V

    return-void
.end method

.method public final c()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/u2;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->c()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->c()V

    return-void
.end method

.method public final d()V
    .registers 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->m:Lcom/google/android/gms/common/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->l:Lcom/google/android/gms/common/b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->d()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->d()V

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->g()V

    return-void
.end method

.method public final e()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r0;->e()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/u2;->h()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/google/android/gms/common/api/internal/u2;->p:I
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_28

    if-ne v0, v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/u2;->o:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->g:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/r0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/u2;->f:Lcom/google/android/gms/common/api/internal/r0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/r0;->f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

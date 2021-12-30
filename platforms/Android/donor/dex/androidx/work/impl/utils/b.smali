.class public Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/work/impl/f;

.field private final e:Landroidx/work/impl/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    new-instance p1, Landroidx/work/impl/b;

    invoke-direct {p1}, Landroidx/work/impl/b;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/b;

    return-void
.end method

.method private static b(Landroidx/work/impl/f;)Z
    .registers 6

    invoke-static {p0}, Landroidx/work/impl/f;->l(Landroidx/work/impl/f;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/impl/f;->f()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/work/impl/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/impl/f;->b()Landroidx/work/f;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Landroidx/work/impl/utils/b;->c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/work/impl/f;->k()V

    return v0
.end method

.method private static c(Landroidx/work/impl/h;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Landroidx/work/f;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/h;",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/p;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/work/f;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v6

    const/4 v8, 0x1

    if-eqz v1, :cond_18

    array-length v9, v1

    if-lez v9, :cond_18

    const/4 v9, 0x1

    goto :goto_19

    :cond_18
    const/4 v9, 0x0

    :goto_19
    if-eqz v9, :cond_5d

    array-length v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_20
    if-ge v11, v10, :cond_60

    aget-object v15, v1, v11

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v7

    invoke-interface {v7, v15}, Landroidx/work/impl/l/k;->i(Ljava/lang/String;)Landroidx/work/impl/l/j;

    move-result-object v7

    if-nez v7, :cond_45

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/utils/b;->c:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v15, v2, v3

    const-string v4, "Prerequisite %s doesn\'t exist; not enqueuing"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/h;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v3

    :cond_45
    iget-object v7, v7, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v15, Landroidx/work/n;->e:Landroidx/work/n;

    if-ne v7, v15, :cond_4d

    const/4 v15, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v15, 0x0

    :goto_4e
    and-int/2addr v12, v15

    sget-object v15, Landroidx/work/n;->f:Landroidx/work/n;

    if-ne v7, v15, :cond_55

    const/4 v13, 0x1

    goto :goto_5a

    :cond_55
    sget-object v15, Landroidx/work/n;->h:Landroidx/work/n;

    if-ne v7, v15, :cond_5a

    const/4 v14, 0x1

    :cond_5a
    :goto_5a
    add-int/lit8 v11, v11, 0x1

    goto :goto_20

    :cond_5d
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    :cond_60
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_6b

    if-nez v9, :cond_6b

    const/4 v10, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v10, 0x0

    :goto_6c
    if-eqz v10, :cond_ca

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v10

    invoke-interface {v10, v2}, Landroidx/work/impl/l/k;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_ca

    sget-object v11, Landroidx/work/f;->e:Landroidx/work/f;

    if-ne v3, v11, :cond_cc

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/l/b;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_be

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/l/j$b;

    iget-object v15, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v3, v15}, Landroidx/work/impl/l/b;->c(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_bc

    iget-object v15, v11, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    sget-object v8, Landroidx/work/n;->e:Landroidx/work/n;

    if-ne v15, v8, :cond_a9

    const/4 v8, 0x1

    goto :goto_aa

    :cond_a9
    const/4 v8, 0x0

    :goto_aa
    and-int/2addr v8, v12

    sget-object v12, Landroidx/work/n;->f:Landroidx/work/n;

    if-ne v15, v12, :cond_b1

    const/4 v13, 0x1

    goto :goto_b6

    :cond_b1
    sget-object v12, Landroidx/work/n;->h:Landroidx/work/n;

    if-ne v15, v12, :cond_b6

    const/4 v14, 0x1

    :cond_b6
    :goto_b6
    iget-object v11, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v8

    :cond_bc
    const/4 v8, 0x1

    goto :goto_8d

    :cond_be
    invoke-interface {v9, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v3, v1

    if-lez v3, :cond_c9

    const/4 v9, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v9, 0x0

    :cond_ca
    :goto_ca
    const/4 v3, 0x0

    goto :goto_111

    :cond_cc
    sget-object v8, Landroidx/work/f;->d:Landroidx/work/f;

    if-ne v3, v8, :cond_ec

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/work/impl/l/j$b;

    iget-object v8, v8, Landroidx/work/impl/l/j$b;->b:Landroidx/work/n;

    sget-object v11, Landroidx/work/n;->c:Landroidx/work/n;

    if-eq v8, v11, :cond_ea

    sget-object v11, Landroidx/work/n;->d:Landroidx/work/n;

    if-ne v8, v11, :cond_d4

    :cond_ea
    const/4 v3, 0x0

    return v3

    :cond_ec
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroidx/work/impl/utils/a;->b(Ljava/lang/String;Landroidx/work/impl/h;Z)Landroidx/work/impl/utils/a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/work/impl/utils/a;->run()V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_fc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/work/impl/l/j$b;

    iget-object v11, v11, Landroidx/work/impl/l/j$b;->a:Ljava/lang/String;

    invoke-interface {v8, v11}, Landroidx/work/impl/l/k;->k(Ljava/lang/String;)V

    goto :goto_fc

    :cond_10e
    const/16 v16, 0x1

    goto :goto_113

    :goto_111
    const/16 v16, 0x0

    :goto_113
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_117
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1cc

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/work/p;

    invoke-virtual {v10}, Landroidx/work/p;->c()Landroidx/work/impl/l/j;

    move-result-object v11

    if-eqz v9, :cond_13a

    if-nez v12, :cond_13a

    if-eqz v13, :cond_132

    sget-object v15, Landroidx/work/n;->f:Landroidx/work/n;

    :goto_12f
    iput-object v15, v11, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    goto :goto_142

    :cond_132
    if-eqz v14, :cond_137

    sget-object v15, Landroidx/work/n;->h:Landroidx/work/n;

    goto :goto_12f

    :cond_137
    sget-object v15, Landroidx/work/n;->g:Landroidx/work/n;

    goto :goto_12f

    :cond_13a
    invoke-virtual {v11}, Landroidx/work/impl/l/j;->d()Z

    move-result v15

    if-nez v15, :cond_145

    iput-wide v4, v11, Landroidx/work/impl/l/j;->p:J

    :goto_142
    move-wide/from16 v17, v4

    goto :goto_14b

    :cond_145
    move-wide/from16 v17, v4

    const-wide/16 v3, 0x0

    iput-wide v3, v11, Landroidx/work/impl/l/j;->p:J

    :goto_14b
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_159

    const/16 v4, 0x19

    if-gt v3, v4, :cond_159

    :goto_155
    invoke-static {v11}, Landroidx/work/impl/utils/b;->g(Landroidx/work/impl/l/j;)V

    goto :goto_166

    :cond_159
    const/16 v4, 0x16

    if-gt v3, v4, :cond_166

    const-string v3, "androidx.work.impl.background.gcm.GcmScheduler"

    invoke-static {v0, v3}, Landroidx/work/impl/utils/b;->h(Landroidx/work/impl/h;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_166

    goto :goto_155

    :cond_166
    :goto_166
    iget-object v3, v11, Landroidx/work/impl/l/j;->d:Landroidx/work/n;

    sget-object v4, Landroidx/work/n;->c:Landroidx/work/n;

    if-ne v3, v4, :cond_16e

    const/16 v16, 0x1

    :cond_16e
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->y()Landroidx/work/impl/l/k;

    move-result-object v3

    invoke-interface {v3, v11}, Landroidx/work/impl/l/k;->l(Landroidx/work/impl/l/j;)V

    if-eqz v9, :cond_190

    array-length v3, v1

    const/4 v4, 0x0

    :goto_179
    if-ge v4, v3, :cond_190

    aget-object v5, v1, v4

    new-instance v11, Landroidx/work/impl/l/a;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v15, v5}, Landroidx/work/impl/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->s()Landroidx/work/impl/l/b;

    move-result-object v5

    invoke-interface {v5, v11}, Landroidx/work/impl/l/b;->a(Landroidx/work/impl/l/a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_179

    :cond_190
    invoke-virtual {v10}, Landroidx/work/p;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_198
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->z()Landroidx/work/impl/l/n;

    move-result-object v5

    new-instance v11, Landroidx/work/impl/l/m;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v11, v4, v15}, Landroidx/work/impl/l/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v11}, Landroidx/work/impl/l/n;->a(Landroidx/work/impl/l/m;)V

    goto :goto_198

    :cond_1b5
    if-eqz v7, :cond_1c7

    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->x()Landroidx/work/impl/l/h;

    move-result-object v3

    new-instance v4, Landroidx/work/impl/l/g;

    invoke-virtual {v10}, Landroidx/work/p;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Landroidx/work/impl/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Landroidx/work/impl/l/h;->a(Landroidx/work/impl/l/g;)V

    :cond_1c7
    move-wide/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_117

    :cond_1cc
    return v16
.end method

.method private static e(Landroidx/work/impl/f;)Z
    .registers 9

    invoke-virtual {p0}, Landroidx/work/impl/f;->e()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/work/impl/f;

    invoke-virtual {v3}, Landroidx/work/impl/f;->j()Z

    move-result v4

    if-nez v4, :cond_24

    invoke-static {v3}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_c

    :cond_24
    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/utils/b;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/work/impl/f;->c()Ljava/util/List;

    move-result-object v3

    const-string v7, ", "

    invoke-static {v7, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Already enqueued work ids (%s)."

    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v1, [Ljava/lang/Throwable;

    invoke-virtual {v4, v5, v3, v6}, Landroidx/work/h;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_45
    move v1, v2

    :cond_46
    invoke-static {p0}, Landroidx/work/impl/utils/b;->b(Landroidx/work/impl/f;)Z

    move-result p0

    or-int/2addr p0, v1

    return p0
.end method

.method private static g(Landroidx/work/impl/l/j;)V
    .registers 5

    iget-object v0, p0, Landroidx/work/impl/l/j;->l:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->f()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Landroidx/work/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_e
    iget-object v0, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    iget-object v2, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    invoke-virtual {v1, v2}, Landroidx/work/e$a;->c(Landroidx/work/e;)Landroidx/work/e$a;

    move-result-object v2

    const-string v3, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v2, v3, v0}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    const-class v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/j;->e:Ljava/lang/String;

    invoke-virtual {v1}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/l/j;->g:Landroidx/work/e;

    :cond_2e
    return-void
.end method

.method private static h(Landroidx/work/impl/h;Ljava/lang/String;)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/work/impl/h;->o()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_21
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_21} :catch_25

    if-eqz v1, :cond_d

    const/4 p0, 0x1

    return p0

    :catch_25
    :cond_25
    return v0
.end method


# virtual methods
.method public a()Z
    .registers 3

    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/i;->c()V

    :try_start_d
    iget-object v1, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    invoke-static {v1}, Landroidx/work/impl/utils/b;->e(Landroidx/work/impl/f;)Z

    move-result v1

    invoke-virtual {v0}, Landroidx/room/i;->q()V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_1a

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    return v1

    :catchall_1a
    move-exception v1

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    throw v1
.end method

.method public d()Landroidx/work/k;
    .registers 2

    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/b;

    return-object v0
.end method

.method public f()V
    .registers 4

    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->j()Landroidx/work/b;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/h;->p()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/work/impl/h;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/work/impl/e;->b(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_29

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    invoke-virtual {v0}, Landroidx/work/impl/f;->g()Landroidx/work/impl/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/h;->i()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    invoke-static {v0, v2, v1}, Landroidx/work/impl/utils/d;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-virtual {p0}, Landroidx/work/impl/utils/b;->f()V

    :cond_21
    iget-object v0, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/b;

    sget-object v1, Landroidx/work/k;->a:Landroidx/work/k$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    goto :goto_47

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "WorkContinuation has cycles (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/work/impl/utils/b;->d:Landroidx/work/impl/f;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catchall {:try_start_0 .. :try_end_3c} :catchall_3c

    :catchall_3c
    move-exception v0

    iget-object v1, p0, Landroidx/work/impl/utils/b;->e:Landroidx/work/impl/b;

    new-instance v2, Landroidx/work/k$b$a;

    invoke-direct {v2, v0}, Landroidx/work/k$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/b;->a(Landroidx/work/k$b;)V

    :goto_47
    return-void
.end method

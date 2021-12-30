.class final Lcom/google/android/gms/internal/ads/em3;
.super Lcom/google/android/gms/internal/ads/vk3;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hl3;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/e1;

.field final b:Lcom/google/android/gms/internal/ads/u2;

.field final c:Lcom/google/android/gms/internal/ads/bo3;

.field private final d:[Lcom/google/android/gms/internal/ads/lo3;

.field private final e:Lcom/google/android/gms/internal/ads/t2;

.field private final f:Lcom/google/android/gms/internal/ads/m5;

.field private final g:Lcom/google/android/gms/internal/ads/mm3;

.field private final h:Lcom/google/android/gms/internal/ads/om3;

.field private final i:Lcom/google/android/gms/internal/ads/s5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/s5<",
            "Lcom/google/android/gms/internal/ads/co3;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/gl3;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/gms/internal/ads/so3;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/dm3;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lcom/google/android/gms/internal/ads/w;

.field private final o:Landroid/os/Looper;

.field private final p:Lcom/google/android/gms/internal/ads/b3;

.field private final q:Lcom/google/android/gms/internal/ads/z4;

.field private r:I

.field private s:I

.field private t:Z

.field private u:I

.field private v:Lcom/google/android/gms/internal/ads/oo3;

.field private w:Lcom/google/android/gms/internal/ads/bo3;

.field private x:Lcom/google/android/gms/internal/ads/wn3;

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/lo3;Lcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/w;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/wo3;ZLcom/google/android/gms/internal/ads/oo3;Lcom/google/android/gms/internal/ads/al3;JZLcom/google/android/gms/internal/ads/z4;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/fo3;Lcom/google/android/gms/internal/ads/bo3;[B)V
    .registers 38
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p13

    move-object/from16 v11, p14

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/vk3;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/b7;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Init "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->d:[Lcom/google/android/gms/internal/ads/lo3;

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/em3;->e:Lcom/google/android/gms/internal/ads/t2;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->n:Lcom/google/android/gms/internal/ads/w;

    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/em3;->p:Lcom/google/android/gms/internal/ads/b3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/em3;->m:Z

    move-object/from16 v10, p8

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/em3;->v:Lcom/google/android/gms/internal/ads/oo3;

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/em3;->o:Landroid/os/Looper;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/em3;->q:Lcom/google/android/gms/internal/ads/z4;

    new-instance v1, Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/jl3;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/jl3;-><init>(Lcom/google/android/gms/internal/ads/fo3;)V

    invoke-direct {v1, v11, v15, v4}, Lcom/google/android/gms/internal/ads/s5;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/q5;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    new-instance v1, Lcom/google/android/gms/internal/ads/e1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/e1;-><init>(I)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    new-instance v1, Lcom/google/android/gms/internal/ads/u2;

    move-object v4, v1

    const/4 v5, 0x2

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/no3;

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/v1;

    const/4 v8, 0x0

    invoke-direct {v1, v7, v5, v8, v8}, Lcom/google/android/gms/internal/ads/u2;-><init>([Lcom/google/android/gms/internal/ads/no3;[Lcom/google/android/gms/internal/ads/v1;Ljava/lang/Object;[B)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/u2;

    new-instance v5, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    new-instance v5, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ao3;-><init>()V

    const/16 v7, 0x9

    new-array v7, v7, [I

    fill-array-data v7, :array_108

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ao3;->c([I)Lcom/google/android/gms/internal/ads/ao3;

    move-object/from16 v7, p16

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/ao3;->d(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ao3;->e()Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/em3;->c:Lcom/google/android/gms/internal/ads/bo3;

    new-instance v7, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/ao3;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ao3;->d(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/ao3;

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ao3;->a(I)Lcom/google/android/gms/internal/ads/ao3;

    const/4 v5, 0x7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/ao3;->a(I)Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ao3;->e()Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/em3;->w:Lcom/google/android/gms/internal/ads/bo3;

    const/4 v5, -0x1

    iput v5, v0, Lcom/google/android/gms/internal/ads/em3;->y:I

    invoke-interface {v15, v11, v8}, Lcom/google/android/gms/internal/ads/z4;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/m5;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/em3;->f:Lcom/google/android/gms/internal/ads/m5;

    new-instance v5, Lcom/google/android/gms/internal/ads/ul3;

    move-object/from16 v17, v5

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/ul3;-><init>(Lcom/google/android/gms/internal/ads/em3;)V

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/em3;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wn3;->a(Lcom/google/android/gms/internal/ads/u2;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    new-instance v5, Lcom/google/android/gms/internal/ads/om3;

    move-object v1, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x1f4

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    move-object/from16 v11, p9

    move-object/from16 v15, p14

    move-object/from16 v16, p13

    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/internal/ads/om3;-><init>([Lcom/google/android/gms/internal/ads/lo3;Lcom/google/android/gms/internal/ads/t2;Lcom/google/android/gms/internal/ads/u2;Lcom/google/android/gms/internal/ads/yl0;Lcom/google/android/gms/internal/ads/b3;IZLcom/google/android/gms/internal/ads/wo3;Lcom/google/android/gms/internal/ads/oo3;Lcom/google/android/gms/internal/ads/al3;JZLandroid/os/Looper;Lcom/google/android/gms/internal/ads/z4;Lcom/google/android/gms/internal/ads/mm3;[B)V

    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    return-void

    nop

    :array_108
    .array-data 4
        0x1
        0x2
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
    .end array-data
.end method

.method private static l(Lcom/google/android/gms/internal/ads/wn3;)Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/wn3;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    if-eqz v0, :cond_f

    iget p0, p0, Lcom/google/android/gms/internal/ads/wn3;->n:I

    if-nez p0, :cond_f

    const/4 p0, 0x1

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic o(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/co3;)V
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/em3;->l(Lcom/google/android/gms/internal/ads/wn3;)Z

    return-void
.end method

.method private final s()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/ads/em3;->y:I

    return v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/so3;->d:I

    return v0
.end method

.method private final t(Lcom/google/android/gms/internal/ads/wn3;)J
    .registers 6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/em3;->z:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v0

    return-wide v0

    :cond_f
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wn3;->t:J

    return-wide v0

    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/wn3;->t:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/em3;->y(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/l;J)J

    return-wide v2
.end method

.method private final u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V
    .registers 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/vo3;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v8

    const/4 v10, 0x3

    const-wide/16 v11, 0x0

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    if-eqz v8, :cond_36

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v8

    if-eqz v8, :cond_36

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c2

    :cond_36
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v9

    if-eq v8, v9, :cond_4d

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c2

    :cond_4d
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v6, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v8

    iget v8, v8, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v7, v8, v9, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    iget v9, v9, Lcom/google/android/gms/internal/ads/uo3;->r:I

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a1

    if-eqz p5, :cond_85

    if-nez v2, :cond_85

    const/4 v4, 0x1

    goto :goto_8e

    :cond_85
    if-eqz p5, :cond_8b

    if-ne v2, v5, :cond_8b

    const/4 v4, 0x2

    goto :goto_8e

    :cond_8b
    if-eqz v4, :cond_9b

    const/4 v4, 0x3

    :goto_8e
    new-instance v6, Landroid/util/Pair;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v6, v7, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v6

    goto :goto_c2

    :cond_9b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_a1
    if-eqz p5, :cond_bb

    if-nez v2, :cond_bb

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result v4

    if-ne v4, v9, :cond_bb

    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c2

    :cond_bb
    new-instance v4, Landroid/util/Pair;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v4, v6, v14}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/vo3;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e8

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v8, Lcom/google/android/gms/internal/ads/xl3;

    move/from16 v9, p2

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/xl3;-><init>(Lcom/google/android/gms/internal/ads/wn3;I)V

    invoke-virtual {v7, v15, v8}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_e8
    if-eqz p5, :cond_201

    new-instance v8, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v9

    if-nez v9, :cond_11b

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v14, v9, v8}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget v14, v8, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result v15

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v10, v14, v7, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    move-object/from16 v17, v7

    move-object/from16 v19, v9

    move/from16 v18, v14

    move/from16 v20, v15

    goto :goto_123

    :cond_11b
    move/from16 v18, p9

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    :goto_123
    if-nez v2, :cond_15e

    iget-wide v9, v8, Lcom/google/android/gms/internal/ads/so3;->e:J

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_147

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v9, v7, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/internal/ads/so3;->g(II)J

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/em3;->v(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v36, v7

    move-wide v7, v9

    move-wide/from16 v9, v36

    goto :goto_16e

    :cond_147
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->e:I

    if-eq v7, v13, :cond_16d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    if-eqz v7, :cond_16d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/em3;->v(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v9

    goto :goto_16d

    :cond_15e
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v7

    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/wn3;->t:J

    if-eqz v7, :cond_16d

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/em3;->v(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v7

    goto :goto_16e

    :cond_16d
    :goto_16d
    move-wide v7, v9

    :goto_16e
    new-instance v14, Lcom/google/android/gms/internal/ads/do3;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v21

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v23

    iget v7, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v8, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v16, v14

    move/from16 v25, v7

    move/from16 v26, v8

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->j()I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v8

    if-nez v8, :cond_1bd

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v9, v8, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v10, v7, v15, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/uo3;->e:Ljava/lang/Object;

    move/from16 v29, v8

    move-object/from16 v28, v9

    move-object/from16 v26, v10

    goto :goto_1c3

    :cond_1bd
    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    :goto_1c3
    invoke-static/range {p7 .. p8}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v30

    new-instance v8, Lcom/google/android/gms/internal/ads/do3;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v9

    if-eqz v9, :cond_1e0

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/em3;->v(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v9

    move-wide/from16 v32, v9

    goto :goto_1e2

    :cond_1e0
    move-wide/from16 v32, v30

    :goto_1e2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget v10, v9, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/k;->c:I

    move-object/from16 v25, v8

    move/from16 v27, v7

    move/from16 v34, v10

    move/from16 v35, v9

    invoke-direct/range {v25 .. v35}, Lcom/google/android/gms/internal/ads/do3;-><init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v9, Lcom/google/android/gms/internal/ads/yl3;

    invoke-direct {v9, v2, v14, v8}, Lcom/google/android/gms/internal/ads/yl3;-><init>(ILcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/do3;)V

    const/16 v2, 0xc

    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_201
    if-eqz v6, :cond_22f

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-nez v2, :cond_224

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v6, v2, v7, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/uo3;->f:Lcom/google/android/gms/internal/ads/hn3;

    goto :goto_225

    :cond_224
    const/4 v2, 0x0

    :goto_225
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v7, Lcom/google/android/gms/internal/ads/zl3;

    invoke-direct {v7, v2, v4}, Lcom/google/android/gms/internal/ads/zl3;-><init>(Lcom/google/android/gms/internal/ads/hn3;I)V

    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_22f
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn3;->g:Lcom/google/android/gms/internal/ads/fl3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->g:Lcom/google/android/gms/internal/ads/fl3;

    if-eq v2, v4, :cond_243

    if-eqz v4, :cond_243

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/am3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/am3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    const/16 v6, 0xb

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_243
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    if-eq v2, v4, :cond_265

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->e:Lcom/google/android/gms/internal/ads/t2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u2;->c:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/t2;->a(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/o2;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u2;->d:[Lcom/google/android/gms/internal/ads/v1;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v6}, Lcom/google/android/gms/internal/ads/o2;-><init>([Lcom/google/android/gms/internal/ads/v1;[B)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v6, Lcom/google/android/gms/internal/ads/bm3;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/ads/bm3;-><init>(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/o2;)V

    const/4 v2, 0x2

    invoke-virtual {v4, v2, v6}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_265
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn3;->k:Ljava/util/List;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->k:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/kl3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/kl3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    const/4 v6, 0x3

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_27a
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/wn3;->h:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wn3;->h:Z

    const/4 v6, 0x4

    if-eq v2, v4, :cond_28b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ll3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ll3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    invoke-virtual {v2, v6, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_28b
    iget v2, v3, Lcom/google/android/gms/internal/ads/wn3;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/wn3;->f:I

    if-ne v2, v4, :cond_297

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    if-eq v2, v4, :cond_2a1

    :cond_297
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ml3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ml3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_2a1
    iget v2, v3, Lcom/google/android/gms/internal/ads/wn3;->f:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/wn3;->f:I

    const/4 v7, 0x5

    if-eq v2, v4, :cond_2b2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/nl3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/nl3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_2b2
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    const/4 v8, 0x6

    if-eq v2, v4, :cond_2c5

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ol3;

    move/from16 v9, p3

    invoke-direct {v4, v1, v9}, Lcom/google/android/gms/internal/ads/ol3;-><init>(Lcom/google/android/gms/internal/ads/wn3;I)V

    invoke-virtual {v2, v8, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_2c5
    iget v2, v3, Lcom/google/android/gms/internal/ads/wn3;->n:I

    iget v4, v1, Lcom/google/android/gms/internal/ads/wn3;->n:I

    const/4 v9, 0x7

    if-eq v2, v4, :cond_2d6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/pl3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/pl3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    invoke-virtual {v2, v9, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_2d6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/em3;->l(Lcom/google/android/gms/internal/ads/wn3;)Z

    move-result v2

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/em3;->l(Lcom/google/android/gms/internal/ads/wn3;)Z

    move-result v4

    if-eq v2, v4, :cond_2ec

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/ql3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/ql3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    const/16 v10, 0x8

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_2ec
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/wn3;->o:Lcom/google/android/gms/internal/ads/yn3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/wn3;->o:Lcom/google/android/gms/internal/ads/yn3;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/yn3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_302

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/rl3;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/rl3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    const/16 v10, 0xd

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_302
    if-eqz p4, :cond_30b

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    sget-object v4, Lcom/google/android/gms/internal/ads/sl3;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v2, v13, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_30b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->w:Lcom/google/android/gms/internal/ads/bo3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->c:Lcom/google/android/gms/internal/ads/bo3;

    new-instance v10, Lcom/google/android/gms/internal/ads/ao3;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ao3;-><init>()V

    invoke-virtual {v10, v4}, Lcom/google/android/gms/internal/ads/ao3;->d(Lcom/google/android/gms/internal/ads/bo3;)Lcom/google/android/gms/internal/ads/ao3;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->n()Z

    move-result v4

    xor-int/2addr v4, v5

    const/4 v14, 0x3

    invoke-virtual {v10, v14, v4}, Lcom/google/android/gms/internal/ads/ao3;->b(IZ)Lcom/google/android/gms/internal/ads/ao3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v14

    if-nez v14, :cond_340

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->j()I

    move-result v14

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v4, v14, v15, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/uo3;->k:Z

    if-eqz v4, :cond_340

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->n()Z

    move-result v4

    if-nez v4, :cond_340

    const/4 v4, 0x1

    goto :goto_341

    :cond_340
    const/4 v4, 0x0

    :goto_341
    invoke-virtual {v10, v6, v4}, Lcom/google/android/gms/internal/ads/ao3;->b(IZ)Lcom/google/android/gms/internal/ads/ao3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v6

    if-eqz v6, :cond_350

    :cond_34e
    const/4 v11, 0x0

    goto :goto_362

    :cond_350
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->j()I

    move-result v6

    const/4 v11, 0x0

    invoke-virtual {v4, v6, v11, v11}, Lcom/google/android/gms/internal/ads/vo3;->a(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_34e

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->n()Z

    move-result v4

    if-nez v4, :cond_34e

    const/4 v11, 0x1

    :goto_362
    invoke-virtual {v10, v7, v11}, Lcom/google/android/gms/internal/ads/ao3;->b(IZ)Lcom/google/android/gms/internal/ads/ao3;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v6

    if-eqz v6, :cond_371

    :cond_36f
    const/4 v15, 0x0

    goto :goto_383

    :cond_371
    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->j()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7, v7}, Lcom/google/android/gms/internal/ads/vo3;->b(IIZ)I

    move-result v4

    if-eq v4, v13, :cond_36f

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->n()Z

    move-result v4

    if-nez v4, :cond_36f

    const/4 v15, 0x1

    :goto_383
    invoke-virtual {v10, v8, v15}, Lcom/google/android/gms/internal/ads/ao3;->b(IZ)Lcom/google/android/gms/internal/ads/ao3;

    invoke-interface/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/fo3;->n()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {v10, v9, v4}, Lcom/google/android/gms/internal/ads/ao3;->b(IZ)Lcom/google/android/gms/internal/ads/ao3;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/ao3;->e()Lcom/google/android/gms/internal/ads/bo3;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->w:Lcom/google/android/gms/internal/ads/bo3;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bo3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a6

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    new-instance v4, Lcom/google/android/gms/internal/ads/tl3;

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/ads/tl3;-><init>(Lcom/google/android/gms/internal/ads/em3;)V

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    :cond_3a6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s5;->d()V

    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/wn3;->p:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/wn3;->p:Z

    if-eq v2, v4, :cond_3c7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/gl3;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/gl3;->zza()V

    goto :goto_3b7

    :cond_3c7
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/wn3;->q:Z

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wn3;->q:Z

    if-eq v2, v1, :cond_3e3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3d3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gl3;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/gl3;->zzb()V

    goto :goto_3d3

    :cond_3e3
    return-void
.end method

.method private static v(Lcom/google/android/gms/internal/ads/wn3;)J
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/uo3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uo3;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/so3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/so3;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/wn3;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2a

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget v1, v1, Lcom/google/android/gms/internal/ads/so3;->d:I

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/uo3;->p:J

    :cond_2a
    return-wide v2
.end method

.method private final w(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/vo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/wn3;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wn3;",
            "Lcom/google/android/gms/internal/ads/vo3;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/wn3;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_12

    :cond_10
    const/4 v3, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v3, 0x1

    :goto_13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/y4;->a(Z)V

    move-object/from16 v3, p1

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual/range {p1 .. p2}, Lcom/google/android/gms/internal/ads/wn3;->d(Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-static {}, Lcom/google/android/gms/internal/ads/wn3;->b()Lcom/google/android/gms/internal/ads/l;

    move-result-object v1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/em3;->z:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    sget-object v17, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/k1;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/u2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v19

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v18, v2

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/wn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/u2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/wn3;->t:J

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/wn3;->r:J

    return-object v1

    :cond_4a
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    sget v8, Lcom/google/android/gms/internal/ads/b7;->a:I

    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v5

    if-eqz v8, :cond_61

    new-instance v9, Lcom/google/android/gms/internal/ads/l;

    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/l;-><init>(Ljava/lang/Object;)V

    goto :goto_63

    :cond_61
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    :goto_63
    move-object v15, v9

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->n()Z

    move-result v2

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v11, 0x0

    if-eqz v2, :cond_af

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/wn3;->d:J

    cmp-long v18, v4, v9

    if-nez v18, :cond_a1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->j()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {v2, v4, v5, v11, v12}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v2

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/uo3;->p:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v4

    goto :goto_b3

    :cond_a1
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v4

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/wn3;->d:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v9

    add-long/2addr v4, v9

    goto :goto_b3

    :cond_af
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->m()J

    move-result-wide v4

    :goto_b3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-nez v2, :cond_c2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    :cond_c2
    if-nez v8, :cond_168

    cmp-long v2, v13, v4

    if-gez v2, :cond_ca

    goto/16 :goto_168

    :cond_ca
    if-nez v2, :cond_12f

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vo3;->h(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_ec

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vo3;->g(ILcom/google/android/gms/internal/ads/so3;Z)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/so3;->d:I

    iget-object v3, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v3

    iget v3, v3, Lcom/google/android/gms/internal/ads/so3;->d:I

    if-eq v2, v3, :cond_1a2

    :cond_ec
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    if-eqz v1, :cond_108

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    iget v2, v15, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v15, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/so3;->g(II)J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10d

    :cond_108
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/so3;->e:J

    move-wide v1, v9

    :goto_10d
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/wn3;->t:J

    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/wn3;->t:J

    iget-wide v13, v7, Lcom/google/android/gms/internal/ads/wn3;->e:J

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/wn3;->t:J

    sub-long v3, v1, v3

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wn3;->i:Lcom/google/android/gms/internal/ads/k1;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/wn3;->k:Ljava/util/List;

    move-object/from16 v19, v8

    move-object v8, v15

    move-object v0, v15

    move-wide v15, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/wn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/u2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v7

    goto :goto_163

    :cond_12f
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/wn3;->s:J

    sub-long v3, v13, v4

    sub-long/2addr v1, v3

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/wn3;->r:J

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    add-long v1, v13, v15

    :cond_150
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/wn3;->i:Lcom/google/android/gms/internal/ads/k1;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    iget-object v5, v7, Lcom/google/android/gms/internal/ads/wn3;->k:Ljava/util/List;

    move-object v8, v0

    move-wide v9, v13

    move-wide v11, v13

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/wn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/u2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v7

    :goto_163
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/wn3;->r:J

    move-object/from16 v0, p0

    goto :goto_1a2

    :cond_168
    :goto_168
    move-object v0, v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    if-eqz v8, :cond_177

    sget-object v1, Lcom/google/android/gms/internal/ads/k1;->c:Lcom/google/android/gms/internal/ads/k1;

    goto :goto_179

    :cond_177
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/wn3;->i:Lcom/google/android/gms/internal/ads/k1;

    :goto_179
    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, p0

    if-eqz v8, :cond_183

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/em3;->b:Lcom/google/android/gms/internal/ads/u2;

    goto :goto_185

    :cond_183
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wn3;->j:Lcom/google/android/gms/internal/ads/u2;

    :goto_185
    move-object/from16 v18, v2

    if-eqz v8, :cond_18e

    invoke-static {}, Lcom/google/android/gms/internal/ads/uu2;->m()Lcom/google/android/gms/internal/ads/uu2;

    move-result-object v2

    goto :goto_190

    :cond_18e
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/wn3;->k:Ljava/util/List;

    :goto_190
    move-object/from16 v19, v2

    const-wide/16 v15, 0x0

    move-object v8, v1

    move-wide v9, v13

    move-wide v11, v13

    move-wide v2, v13

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/wn3;->c(Lcom/google/android/gms/internal/ads/l;JJJJLcom/google/android/gms/internal/ads/k1;Lcom/google/android/gms/internal/ads/u2;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/wn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v7

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/wn3;->r:J

    :cond_1a2
    :goto_1a2
    return-object v7
.end method

.method private final x(Lcom/google/android/gms/internal/ads/vo3;IJ)Landroid/util/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/vo3;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_18

    iput p2, p0, Lcom/google/android/gms/internal/ads/em3;->y:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, p1

    if-nez v0, :cond_14

    move-wide p3, v1

    :cond_14
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/em3;->z:J

    const/4 p1, 0x0

    return-object p1

    :cond_18
    const/4 v0, -0x1

    if-eq p2, v0, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v0

    if-lt p2, v0, :cond_32

    :cond_21
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    invoke-virtual {p1, p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object p3

    iget-wide p3, p3, Lcom/google/android/gms/internal/ads/uo3;->p:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide p3

    :cond_32
    move v3, p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vo3;->n(Lcom/google/android/gms/internal/ads/uo3;Lcom/google/android/gms/internal/ads/so3;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final y(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/l;J)J
    .registers 6

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    return-wide p3
.end method


# virtual methods
.method public final J(Z)V
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    if-ne v1, p1, :cond_b

    iget v1, v0, Lcom/google/android/gms/internal/ads/wn3;->n:I

    if-nez v1, :cond_b

    return-void

    :cond_b
    iget v1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/wn3;->h(ZI)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/om3;->Q(ZI)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/n;)V
    .registers 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v10, p0

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->s()I

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/em3;->m()J

    iget v1, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    const/4 v11, 0x1

    add-int/2addr v1, v11

    iput v1, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_35

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v3, v1, -0x1

    :goto_23
    if-ltz v3, :cond_2d

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_23

    :cond_2d
    iget-object v3, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->g(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v1

    iput-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    :cond_35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_66

    new-instance v3, Lcom/google/android/gms/internal/ads/sn3;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/n;

    iget-boolean v6, v10, Lcom/google/android/gms/internal/ads/em3;->m:Z

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/sn3;-><init>(Lcom/google/android/gms/internal/ads/n;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    new-instance v6, Lcom/google/android/gms/internal/ads/dm3;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/sn3;->b:Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sn3;->a:Lcom/google/android/gms/internal/ads/g;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/g;->t()Lcom/google/android/gms/internal/ads/vo3;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/google/android/gms/internal/ads/dm3;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/vo3;)V

    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3b

    :cond_66
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e1;->f(II)Lcom/google/android/gms/internal/ads/e1;

    move-result-object v0

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    new-instance v0, Lcom/google/android/gms/internal/ads/jo3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/e1;[B)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, -0x1

    if-nez v1, :cond_95

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v1

    if-ltz v1, :cond_8f

    goto :goto_95

    :cond_8f
    new-instance v1, Lcom/google/android/gms/internal/ads/vm3;

    invoke-direct {v1, v0, v3, v5, v6}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/vo3;IJ)V

    throw v1

    :cond_95
    :goto_95
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/vo3;->d(Z)I

    move-result v1

    iget-object v7, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {v10, v0, v1, v5, v6}, Lcom/google/android/gms/internal/ads/em3;->x(Lcom/google/android/gms/internal/ads/vo3;IJ)Landroid/util/Pair;

    move-result-object v8

    invoke-direct {v10, v7, v0, v8}, Lcom/google/android/gms/internal/ads/em3;->w(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/vo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v7

    iget v8, v7, Lcom/google/android/gms/internal/ads/wn3;->f:I

    const/4 v13, 0x2

    const/4 v14, 0x4

    if-eq v1, v3, :cond_bb

    if-eq v8, v11, :cond_bb

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v3

    if-nez v3, :cond_ba

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v0

    if-lt v1, v0, :cond_b8

    goto :goto_ba

    :cond_b8
    const/4 v8, 0x2

    goto :goto_bb

    :cond_ba
    :goto_ba
    const/4 v8, 0x4

    :cond_bb
    :goto_bb
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/wn3;->e(I)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v9

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v6

    iget-object v8, v10, Lcom/google/android/gms/internal/ads/em3;->A:Lcom/google/android/gms/internal/ads/e1;

    move v5, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/om3;->Z(Ljava/util/List;IJLcom/google/android/gms/internal/ads/e1;)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    if-nez v0, :cond_e7

    const/4 v5, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v5, 0x0

    :goto_e8
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/em3;->t(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v7

    const/4 v15, -0x1

    move-object/from16 v0, p0

    move-object v1, v9

    move v9, v15

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget v1, v0, Lcom/google/android/gms/internal/ads/wn3;->f:I

    if-eq v1, v11, :cond_ff

    return-void

    :cond_ff
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/wn3;->f(Lcom/google/android/gms/internal/ads/fl3;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v1

    if-eq v11, v1, :cond_10c

    goto :goto_10d

    :cond_10c
    const/4 v13, 0x4

    :goto_10d
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/wn3;->e(I)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v1

    iget v0, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    add-int/2addr v0, v11

    iput v0, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    iget-object v0, v10, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om3;->P()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wn3;->f:I

    return v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/wn3;->m:Z

    return v0
.end method

.method public final e(Z)V
    .registers 13

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object p1

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/wn3;->t:J

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/wn3;->r:J

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/wn3;->s:J

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wn3;->e(I)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/om3;->S()V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_34

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result p1

    if-nez p1, :cond_34

    const/4 v6, 0x1

    goto :goto_35

    :cond_34
    const/4 v6, 0x0

    :goto_35
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/em3;->t(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v8

    const/4 v10, -0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    return-void
.end method

.method public final f()V
    .registers 8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/b7;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pm3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Release "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om3;->T()Z

    move-result v0

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    const/16 v1, 0xb

    sget-object v2, Lcom/google/android/gms/internal/ads/wl3;->a:Lcom/google/android/gms/internal/ads/p5;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s5;->c(ILcom/google/android/gms/internal/ads/p5;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->d()V

    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s5;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->f:Lcom/google/android/gms/internal/ads/m5;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->c0(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn3;->e(I)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wn3;->g(Lcom/google/android/gms/internal/ads/l;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/wn3;->t:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wn3;->r:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/wn3;->s:J

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/co3;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->i:Lcom/google/android/gms/internal/ads/s5;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(IJ)V
    .registers 17

    move-object v10, p0

    move v0, p1

    move-wide v1, p2

    iget-object v3, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    if-ltz v0, :cond_6e

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vo3;->j()I

    move-result v4

    if-ge v0, v4, :cond_6e

    :cond_15
    iget v4, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v10, Lcom/google/android/gms/internal/ads/em3;->r:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->n()Z

    move-result v4

    if-nez v4, :cond_57

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget v4, v4, Lcom/google/android/gms/internal/ads/wn3;->f:I

    if-ne v4, v5, :cond_28

    goto :goto_29

    :cond_28
    const/4 v5, 0x2

    :goto_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->j()I

    move-result v9

    iget-object v4, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/wn3;->e(I)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v4

    invoke-direct {p0, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/em3;->x(Lcom/google/android/gms/internal/ads/vo3;IJ)Landroid/util/Pair;

    move-result-object v5

    invoke-direct {p0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/em3;->w(Lcom/google/android/gms/internal/ads/wn3;Lcom/google/android/gms/internal/ads/vo3;Landroid/util/Pair;)Lcom/google/android/gms/internal/ads/wn3;

    move-result-object v4

    iget-object v5, v10, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/yk3;->b(J)J

    move-result-wide v1

    invoke-virtual {v5, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/om3;->R(Lcom/google/android/gms/internal/ads/vo3;IJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/em3;->t(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v11

    move-object v0, p0

    move-object v1, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, v11

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    return-void

    :cond_57
    const-string v0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/lm3;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lm3;-><init>(Lcom/google/android/gms/internal/ads/wn3;)V

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/lm3;->a(I)V

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/em3;->g:Lcom/google/android/gms/internal/ads/mm3;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/mm3;->a(Lcom/google/android/gms/internal/ads/lm3;)V

    return-void

    :cond_6e
    new-instance v4, Lcom/google/android/gms/internal/ads/vm3;

    invoke-direct {v4, v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/vm3;-><init>(Lcom/google/android/gms/internal/ads/vo3;IJ)V

    throw v4
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ho3;)Lcom/google/android/gms/internal/ads/io3;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/io3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->j()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/em3;->q:Lcom/google/android/gms/internal/ads/z4;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->h:Lcom/google/android/gms/internal/ads/om3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/om3;->U()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/io3;-><init>(Lcom/google/android/gms/internal/ads/go3;Lcom/google/android/gms/internal/ads/ho3;Lcom/google/android/gms/internal/ads/vo3;ILcom/google/android/gms/internal/ads/z4;Landroid/os/Looper;)V

    return-object v7
.end method

.method public final j()I
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/em3;->s()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0
.end method

.method public final k()J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->n()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v3

    if-eqz v3, :cond_16

    return-wide v1

    :cond_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/fo3;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/uo3;->q:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v0

    return-wide v0

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    iget v4, v3, Lcom/google/android/gms/internal/ads/k;->b:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/k;->c:I

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/internal/ads/so3;->g(II)J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/em3;->t(Lcom/google/android/gms/internal/ads/wn3;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->n()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wn3;->r:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v0

    goto :goto_1f

    :cond_1b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->k()J

    move-result-wide v0

    :goto_1f
    return-wide v0

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/em3;->z:J

    goto :goto_88

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/k;->d:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/k;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_50

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/em3;->j()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk3;->a:Lcom/google/android/gms/internal/ads/uo3;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/vo3;->e(ILcom/google/android/gms/internal/ads/uo3;J)Lcom/google/android/gms/internal/ads/uo3;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/uo3;->q:J

    :goto_4b
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yk3;->a(J)J

    move-result-wide v0

    goto :goto_88

    :cond_50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/wn3;->r:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->k:Lcom/google/android/gms/internal/ads/so3;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/vo3;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/so3;)Lcom/google/android/gms/internal/ads/so3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    iget v1, v1, Lcom/google/android/gms/internal/ads/k;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/so3;->b(I)J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v1, v3

    if-nez v5, :cond_7d

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/so3;->e:J

    goto :goto_7e

    :cond_7d
    move-wide v0, v1

    :cond_7e
    :goto_7e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->l:Lcom/google/android/gms/internal/ads/l;

    invoke-direct {p0, v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/em3;->y(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/l;J)J

    goto :goto_4b

    :goto_88
    return-wide v0
.end method

.method final synthetic q(Lcom/google/android/gms/internal/ads/lm3;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->f:Lcom/google/android/gms/internal/ads/m5;

    new-instance v1, Lcom/google/android/gms/internal/ads/vl3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vl3;-><init>(Lcom/google/android/gms/internal/ads/em3;Lcom/google/android/gms/internal/ads/lm3;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/m5;->f0(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic r(Lcom/google/android/gms/internal/ads/lm3;)V
    .registers 14

    iget v1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/lm3;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/em3;->r:I

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/lm3;->d:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_12

    iget v2, p1, Lcom/google/android/gms/internal/ads/lm3;->e:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/em3;->s:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/em3;->t:Z

    :cond_12
    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/lm3;->f:Z

    if-eqz v2, :cond_1a

    iget v2, p1, Lcom/google/android/gms/internal/ads/lm3;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/em3;->u:I

    :cond_1a
    if-nez v1, :cond_cf

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/em3;->y:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/em3;->z:J

    :cond_37
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_72

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jo3;->y()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_53

    const/4 v5, 0x1

    goto :goto_54

    :cond_53
    const/4 v5, 0x0

    :goto_54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    const/4 v5, 0x0

    :goto_58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_72

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/em3;->l:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/dm3;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/vo3;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/dm3;->a(Lcom/google/android/gms/internal/ads/dm3;Lcom/google/android/gms/internal/ads/vo3;)Lcom/google/android/gms/internal/ads/vo3;

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_72
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/em3;->t:Z

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_be

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/wn3;->e:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/em3;->x:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/wn3;->t:J

    cmp-long v2, v7, v10

    if-eqz v2, :cond_96

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :cond_97
    :goto_97
    if-eqz v3, :cond_bb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vo3;->l()Z

    move-result v2

    if-nez v2, :cond_b4

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/k;->b()Z

    move-result v2

    if-eqz v2, :cond_aa

    goto :goto_b4

    :cond_aa
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/wn3;->c:Lcom/google/android/gms/internal/ads/l;

    iget-wide v6, v2, Lcom/google/android/gms/internal/ads/wn3;->e:J

    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/android/gms/internal/ads/em3;->y(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/l;J)J

    goto :goto_b8

    :cond_b4
    :goto_b4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/wn3;->e:J

    :goto_b8
    move v5, v3

    move-wide v7, v6

    goto :goto_c0

    :cond_bb
    move-wide v7, v5

    move v5, v3

    goto :goto_c0

    :cond_be
    move-wide v7, v5

    const/4 v5, 0x0

    :goto_c0
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/em3;->t:Z

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lm3;->b:Lcom/google/android/gms/internal/ads/wn3;

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/em3;->u:I

    const/4 v4, 0x0

    iget v6, p0, Lcom/google/android/gms/internal/ads/em3;->s:I

    const/4 v9, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/em3;->u(Lcom/google/android/gms/internal/ads/wn3;IIZZIJI)V

    :cond_cf
    return-void
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/em3;->d:[Lcom/google/android/gms/internal/ads/lo3;

    array-length v0, v0

    const/4 v0, 0x2

    return v0
.end method

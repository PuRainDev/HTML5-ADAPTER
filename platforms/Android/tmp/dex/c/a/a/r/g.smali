.class public final Lc/a/a/r/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/r/b;
.implements Lc/a/a/r/i/g;
.implements Lc/a/a/r/f;
.implements Lc/a/a/t/k/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/r/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/r/b;",
        "Lc/a/a/r/i/g;",
        "Lc/a/a/r/f;",
        "Lc/a/a/t/k/a$f;"
    }
.end annotation


# static fields
.field private static final c:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/r/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final d:Z


# instance fields
.field private A:Landroid/graphics/drawable/Drawable;

.field private B:Landroid/graphics/drawable/Drawable;

.field private C:I

.field private D:I

.field private e:Z

.field private final f:Ljava/lang/String;

.field private final g:Lc/a/a/t/k/c;

.field private h:Lc/a/a/r/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private i:Lc/a/a/r/c;

.field private j:Landroid/content/Context;

.field private k:Lc/a/a/e;

.field private l:Ljava/lang/Object;

.field private m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private n:Lc/a/a/r/e;

.field private o:I

.field private p:I

.field private q:Lc/a/a/g;

.field private r:Lc/a/a/r/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/i/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private t:Lc/a/a/n/o/j;

.field private u:Lc/a/a/r/j/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/r/j/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private v:Lc/a/a/n/o/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/u<",
            "TR;>;"
        }
    .end annotation
.end field

.field private w:Lc/a/a/n/o/j$d;

.field private x:J

.field private y:Lc/a/a/r/g$b;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/a/a/r/g$a;

    invoke-direct {v0}, Lc/a/a/r/g$a;-><init>()V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lc/a/a/t/k/a;->d(ILc/a/a/t/k/a$d;)Lb/g/m/e;

    move-result-object v0

    sput-object v0, Lc/a/a/r/g;->c:Lb/g/m/e;

    const-string v0, "Request"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/a/a/r/g;->d:Z

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lc/a/a/r/g;->d:Z

    if-eqz v0, :cond_10

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    iput-object v0, p0, Lc/a/a/r/g;->f:Ljava/lang/String;

    invoke-static {}, Lc/a/a/t/k/c;->a()Lc/a/a/t/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    return-void
.end method

.method private A()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc/a/a/r/c;->j(Lc/a/a/r/b;)V

    :cond_7
    return-void
.end method

.method public static B(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/e;IILc/a/a/g;Lc/a/a/r/i/h;Lc/a/a/r/d;Ljava/util/List;Lc/a/a/r/c;Lc/a/a/n/o/j;Lc/a/a/r/j/c;)Lc/a/a/r/g;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/r/e;",
            "II",
            "Lc/a/a/g;",
            "Lc/a/a/r/i/h<",
            "TR;>;",
            "Lc/a/a/r/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/a/a/r/d<",
            "TR;>;>;",
            "Lc/a/a/r/c;",
            "Lc/a/a/n/o/j;",
            "Lc/a/a/r/j/c<",
            "-TR;>;)",
            "Lc/a/a/r/g<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/r/g;->c:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/g;

    if-nez v0, :cond_f

    new-instance v0, Lc/a/a/r/g;

    invoke-direct {v0}, Lc/a/a/r/g;-><init>()V

    :cond_f
    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lc/a/a/r/g;->t(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/e;IILc/a/a/g;Lc/a/a/r/i/h;Lc/a/a/r/d;Ljava/util/List;Lc/a/a/r/c;Lc/a/a/n/o/j;Lc/a/a/r/j/c;)V

    return-object v0
.end method

.method private C(Lc/a/a/n/o/p;I)V
    .registers 10

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-object v0, p0, Lc/a/a/r/g;->k:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->f()I

    move-result v0

    if-gt v0, p2, :cond_44

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load failed for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " with size ["

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/r/g;->C:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/a/a/r/g;->D:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Glide"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x4

    if-gt v0, p2, :cond_44

    invoke-virtual {p1, v1}, Lc/a/a/n/o/p;->g(Ljava/lang/String;)V

    :cond_44
    const/4 p2, 0x0

    iput-object p2, p0, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    sget-object p2, Lc/a/a/r/g$b;->g:Lc/a/a/r/g$b;

    iput-object p2, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/a/a/r/g;->e:Z

    const/4 v0, 0x0

    :try_start_4f
    iget-object v1, p0, Lc/a/a/r/g;->s:Ljava/util/List;

    if-eqz v1, :cond_72

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_58
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_73

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/r/d;

    iget-object v4, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v5, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-direct {p0}, Lc/a/a/r/g;->u()Z

    move-result v6

    invoke-interface {v3, p1, v4, v5, v6}, Lc/a/a/r/d;->b(Lc/a/a/n/o/p;Ljava/lang/Object;Lc/a/a/r/i/h;Z)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_58

    :cond_72
    const/4 v2, 0x0

    :cond_73
    iget-object v1, p0, Lc/a/a/r/g;->h:Lc/a/a/r/d;

    if-eqz v1, :cond_86

    iget-object v3, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v4, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-direct {p0}, Lc/a/a/r/g;->u()Z

    move-result v5

    invoke-interface {v1, p1, v3, v4, v5}, Lc/a/a/r/d;->b(Lc/a/a/n/o/p;Ljava/lang/Object;Lc/a/a/r/i/h;Z)Z

    move-result p1

    if-eqz p1, :cond_86

    goto :goto_87

    :cond_86
    const/4 p2, 0x0

    :goto_87
    or-int p1, v2, p2

    if-nez p1, :cond_8e

    invoke-direct {p0}, Lc/a/a/r/g;->F()V
    :try_end_8e
    .catchall {:try_start_4f .. :try_end_8e} :catchall_94

    :cond_8e
    iput-boolean v0, p0, Lc/a/a/r/g;->e:Z

    invoke-direct {p0}, Lc/a/a/r/g;->z()V

    return-void

    :catchall_94
    move-exception p1

    iput-boolean v0, p0, Lc/a/a/r/g;->e:Z

    throw p1
.end method

.method private D(Lc/a/a/n/o/u;Ljava/lang/Object;Lc/a/a/n/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TR;>;TR;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/r/g;->u()Z

    move-result v6

    sget-object v0, Lc/a/a/r/g$b;->f:Lc/a/a/r/g$b;

    iput-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    iput-object p1, p0, Lc/a/a/r/g;->v:Lc/a/a/n/o/u;

    iget-object p1, p0, Lc/a/a/r/g;->k:Lc/a/a/e;

    invoke-virtual {p1}, Lc/a/a/e;->f()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_6a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/a/r/g;->C:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/a/a/r/g;->D:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lc/a/a/r/g;->x:J

    invoke-static {v0, v1}, Lc/a/a/t/e;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Glide"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6a
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/r/g;->e:Z

    const/4 v7, 0x0

    :try_start_6e
    iget-object v0, p0, Lc/a/a/r/g;->s:Ljava/util/List;

    if-eqz v0, :cond_90

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_77
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/d;

    iget-object v2, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/a/a/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/i/h;Lc/a/a/n/a;Z)Z

    move-result v0

    or-int/2addr v9, v0

    goto :goto_77

    :cond_90
    const/4 v9, 0x0

    :cond_91
    iget-object v0, p0, Lc/a/a/r/g;->h:Lc/a/a/r/d;

    if-eqz v0, :cond_a3

    iget-object v2, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    move-object v1, p2

    move-object v4, p3

    move v5, v6

    invoke-interface/range {v0 .. v5}, Lc/a/a/r/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lc/a/a/r/i/h;Lc/a/a/n/a;Z)Z

    move-result v0

    if-eqz v0, :cond_a3

    goto :goto_a4

    :cond_a3
    const/4 p1, 0x0

    :goto_a4
    or-int/2addr p1, v9

    if-nez p1, :cond_b2

    iget-object p1, p0, Lc/a/a/r/g;->u:Lc/a/a/r/j/c;

    invoke-interface {p1, p3, v6}, Lc/a/a/r/j/c;->a(Lc/a/a/n/a;Z)Lc/a/a/r/j/b;

    move-result-object p1

    iget-object p3, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-interface {p3, p2, p1}, Lc/a/a/r/i/h;->c(Ljava/lang/Object;Lc/a/a/r/j/b;)V
    :try_end_b2
    .catchall {:try_start_6e .. :try_end_b2} :catchall_b8

    :cond_b2
    iput-boolean v7, p0, Lc/a/a/r/g;->e:Z

    invoke-direct {p0}, Lc/a/a/r/g;->A()V

    return-void

    :catchall_b8
    move-exception p1

    iput-boolean v7, p0, Lc/a/a/r/g;->e:Z

    throw p1
.end method

.method private E(Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/r/g;->t:Lc/a/a/n/o/j;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/j;->j(Lc/a/a/n/o/u;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/r/g;->v:Lc/a/a/n/o/u;

    return-void
.end method

.method private F()V
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/g;->n()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    if-nez v1, :cond_10

    invoke-direct {p0}, Lc/a/a/r/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    invoke-direct {p0}, Lc/a/a/r/g;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    invoke-direct {p0}, Lc/a/a/r/g;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1c
    iget-object v1, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-interface {v1, v0}, Lc/a/a/r/i/h;->d(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private j()V
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/g;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->m(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private n()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->g(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private o()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lc/a/a/r/c;->h(Lc/a/a/r/b;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private p()V
    .registers 2

    invoke-direct {p0}, Lc/a/a/r/g;->j()V

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-object v0, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-interface {v0, p0}, Lc/a/a/r/i/h;->b(Lc/a/a/r/i/g;)V

    iget-object v0, p0, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lc/a/a/n/o/j$d;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    :cond_17
    return-void
.end method

.method private q()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->m()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->l()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->l()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/g;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->z:Landroid/graphics/drawable/Drawable;

    :cond_22
    iget-object v0, p0, Lc/a/a/r/g;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->B:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->o()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->o()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/g;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->B:Landroid/graphics/drawable/Drawable;

    :cond_22
    iget-object v0, p0, Lc/a/a/r/g;->B:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private s()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->t()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->A:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->u()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->u()I

    move-result v0

    invoke-direct {p0, v0}, Lc/a/a/r/g;->w(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/r/g;->A:Landroid/graphics/drawable/Drawable;

    :cond_22
    iget-object v0, p0, Lc/a/a/r/g;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private t(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/e;IILc/a/a/g;Lc/a/a/r/i/h;Lc/a/a/r/d;Ljava/util/List;Lc/a/a/r/c;Lc/a/a/n/o/j;Lc/a/a/r/j/c;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/r/e;",
            "II",
            "Lc/a/a/g;",
            "Lc/a/a/r/i/h<",
            "TR;>;",
            "Lc/a/a/r/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lc/a/a/r/d<",
            "TR;>;>;",
            "Lc/a/a/r/c;",
            "Lc/a/a/n/o/j;",
            "Lc/a/a/r/j/c<",
            "-TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/r/g;->j:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/r/g;->k:Lc/a/a/e;

    iput-object p3, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iput-object p4, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    iput-object p5, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    iput p6, p0, Lc/a/a/r/g;->o:I

    iput p7, p0, Lc/a/a/r/g;->p:I

    iput-object p8, p0, Lc/a/a/r/g;->q:Lc/a/a/g;

    iput-object p9, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    iput-object p10, p0, Lc/a/a/r/g;->h:Lc/a/a/r/d;

    iput-object p11, p0, Lc/a/a/r/g;->s:Ljava/util/List;

    iput-object p12, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    iput-object p13, p0, Lc/a/a/r/g;->t:Lc/a/a/n/o/j;

    iput-object p14, p0, Lc/a/a/r/g;->u:Lc/a/a/r/j/c;

    sget-object p1, Lc/a/a/r/g$b;->c:Lc/a/a/r/g$b;

    iput-object p1, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    return-void
.end method

.method private u()Z
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lc/a/a/r/c;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private static v(Lc/a/a/r/g;Lc/a/a/r/g;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/g<",
            "*>;",
            "Lc/a/a/r/g<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Lc/a/a/r/g;->s:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_7

    const/4 p0, 0x0

    goto :goto_b

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_b
    iget-object p1, p1, Lc/a/a/r/g;->s:Ljava/util/List;

    if-nez p1, :cond_11

    const/4 p1, 0x0

    goto :goto_15

    :cond_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_15
    if-ne p0, p1, :cond_18

    const/4 v0, 0x1

    :cond_18
    return v0
.end method

.method private w(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->z()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lc/a/a/r/g;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    :goto_15
    iget-object v1, p0, Lc/a/a/r/g;->k:Lc/a/a/e;

    invoke-static {v1, p1, v0}, Lc/a/a/n/q/e/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private x(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/a/a/r/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static y(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method private z()V
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Lc/a/a/r/c;->a(Lc/a/a/r/b;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/p;)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lc/a/a/r/g;->C(Lc/a/a/n/o/p;I)V

    return-void
.end method

.method public b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    if-nez p1, :cond_2b

    new-instance p1, Lc/a/a/n/o/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " inside, but instead got null."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/a/a/r/g;->a(Lc/a/a/n/o/p;)V

    return-void

    :cond_2b
    invoke-interface {p1}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v1, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_50

    :cond_3e
    invoke-direct {p0}, Lc/a/a/r/g;->o()Z

    move-result v1

    if-nez v1, :cond_4c

    invoke-direct {p0, p1}, Lc/a/a/r/g;->E(Lc/a/a/n/o/u;)V

    sget-object p1, Lc/a/a/r/g$b;->f:Lc/a/a/r/g$b;

    iput-object p1, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    return-void

    :cond_4c
    invoke-direct {p0, p1, v0, p2}, Lc/a/a/r/g;->D(Lc/a/a/n/o/u;Ljava/lang/Object;Lc/a/a/n/a;)V

    return-void

    :cond_50
    :goto_50
    invoke-direct {p0, p1}, Lc/a/a/r/g;->E(Lc/a/a/n/o/u;)V

    new-instance p2, Lc/a/a/n/o/p;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected to receive an object of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " but instead got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    goto :goto_73

    :cond_72
    move-object v3, v2

    :goto_73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "} inside Resource{"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_8e

    goto :goto_90

    :cond_8e
    const-string v2, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    :goto_90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lc/a/a/r/g;->a(Lc/a/a/n/o/p;)V

    return-void
.end method

.method public c()V
    .registers 3

    invoke-direct {p0}, Lc/a/a/r/g;->j()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/r/g;->j:Landroid/content/Context;

    iput-object v0, p0, Lc/a/a/r/g;->k:Lc/a/a/e;

    iput-object v0, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iput-object v0, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    iput-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    const/4 v1, -0x1

    iput v1, p0, Lc/a/a/r/g;->o:I

    iput v1, p0, Lc/a/a/r/g;->p:I

    iput-object v0, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    iput-object v0, p0, Lc/a/a/r/g;->s:Ljava/util/List;

    iput-object v0, p0, Lc/a/a/r/g;->h:Lc/a/a/r/d;

    iput-object v0, p0, Lc/a/a/r/g;->i:Lc/a/a/r/c;

    iput-object v0, p0, Lc/a/a/r/g;->u:Lc/a/a/r/j/c;

    iput-object v0, p0, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    iput-object v0, p0, Lc/a/a/r/g;->z:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/g;->A:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/g;->B:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/a/a/r/g;->C:I

    iput v1, p0, Lc/a/a/r/g;->D:I

    sget-object v0, Lc/a/a/r/g;->c:Lb/g/m/e;

    invoke-interface {v0, p0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .registers 4

    invoke-static {}, Lc/a/a/t/j;->a()V

    invoke-direct {p0}, Lc/a/a/r/g;->j()V

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->h:Lc/a/a/r/g$b;

    if-ne v0, v1, :cond_12

    return-void

    :cond_12
    invoke-direct {p0}, Lc/a/a/r/g;->p()V

    iget-object v0, p0, Lc/a/a/r/g;->v:Lc/a/a/n/o/u;

    if-eqz v0, :cond_1c

    invoke-direct {p0, v0}, Lc/a/a/r/g;->E(Lc/a/a/n/o/u;)V

    :cond_1c
    invoke-direct {p0}, Lc/a/a/r/g;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-direct {p0}, Lc/a/a/r/g;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v0, v2}, Lc/a/a/r/i/h;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_2b
    iput-object v1, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    return-void
.end method

.method public d(Lc/a/a/r/b;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/r/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    check-cast p1, Lc/a/a/r/g;

    iget v0, p0, Lc/a/a/r/g;->o:I

    iget v2, p1, Lc/a/a/r/g;->o:I

    if-ne v0, v2, :cond_3e

    iget v0, p0, Lc/a/a/r/g;->p:I

    iget v2, p1, Lc/a/a/r/g;->p:I

    if-ne v0, v2, :cond_3e

    iget-object v0, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v2, p1, Lc/a/a/r/g;->l:Ljava/lang/Object;

    invoke-static {v0, v2}, Lc/a/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lc/a/a/r/g;->m:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/r/g;->m:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    iget-object v2, p1, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0, v2}, Lc/a/a/r/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lc/a/a/r/g;->q:Lc/a/a/g;

    iget-object v2, p1, Lc/a/a/r/g;->q:Lc/a/a/g;

    if-ne v0, v2, :cond_3e

    invoke-static {p0, p1}, Lc/a/a/r/g;->v(Lc/a/a/r/g;Lc/a/a/r/g;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 v1, 0x1

    :cond_3e
    return v1
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->g:Lc/a/a/r/g$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->h:Lc/a/a/r/g$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public g()Lc/a/a/t/k/c;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    return-object v0
.end method

.method public h(II)V
    .registers 24

    move-object/from16 v15, p0

    iget-object v0, v15, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    sget-boolean v19, Lc/a/a/r/g;->d:Z

    if-eqz v19, :cond_25

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got onSizeReady in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/a/a/r/g;->x:J

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/a/a/r/g;->x(Ljava/lang/String;)V

    :cond_25
    iget-object v0, v15, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->e:Lc/a/a/r/g$b;

    if-eq v0, v1, :cond_2c

    return-void

    :cond_2c
    sget-object v14, Lc/a/a/r/g$b;->d:Lc/a/a/r/g$b;

    iput-object v14, v15, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    iget-object v0, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->y()F

    move-result v0

    move/from16 v1, p1

    invoke-static {v1, v0}, Lc/a/a/r/g;->y(IF)I

    move-result v1

    iput v1, v15, Lc/a/a/r/g;->C:I

    move/from16 v1, p2

    invoke-static {v1, v0}, Lc/a/a/r/g;->y(IF)I

    move-result v0

    iput v0, v15, Lc/a/a/r/g;->D:I

    if-eqz v19, :cond_62

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished setup for calling load in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v15, Lc/a/a/r/g;->x:J

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Lc/a/a/r/g;->x(Ljava/lang/String;)V

    :cond_62
    iget-object v0, v15, Lc/a/a/r/g;->t:Lc/a/a/n/o/j;

    iget-object v1, v15, Lc/a/a/r/g;->k:Lc/a/a/e;

    iget-object v2, v15, Lc/a/a/r/g;->l:Ljava/lang/Object;

    iget-object v3, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v3}, Lc/a/a/r/e;->x()Lc/a/a/n/h;

    move-result-object v3

    iget v4, v15, Lc/a/a/r/g;->C:I

    iget v5, v15, Lc/a/a/r/g;->D:I

    iget-object v6, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v6}, Lc/a/a/r/e;->w()Ljava/lang/Class;

    move-result-object v6

    iget-object v7, v15, Lc/a/a/r/g;->m:Ljava/lang/Class;

    iget-object v8, v15, Lc/a/a/r/g;->q:Lc/a/a/g;

    iget-object v9, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v9}, Lc/a/a/r/e;->k()Lc/a/a/n/o/i;

    move-result-object v9

    iget-object v10, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v10}, Lc/a/a/r/e;->A()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v11}, Lc/a/a/r/e;->J()Z

    move-result v11

    iget-object v12, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v12}, Lc/a/a/r/e;->F()Z

    move-result v12

    iget-object v13, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v13}, Lc/a/a/r/e;->q()Lc/a/a/n/j;

    move-result-object v13

    move-object/from16 v16, v14

    iget-object v14, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v14}, Lc/a/a/r/e;->D()Z

    move-result v14

    move-object/from16 v20, v16

    move-object/from16 p1, v0

    iget-object v0, v15, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->C()Z

    move-result v0

    move-object/from16 p2, v1

    move-object v1, v15

    move v15, v0

    iget-object v0, v1, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->B()Z

    move-result v16

    iget-object v0, v1, Lc/a/a/r/g;->n:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->p()Z

    move-result v17

    move-object/from16 v18, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v18}, Lc/a/a/n/o/j;->f(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZLc/a/a/n/j;ZZZZLc/a/a/r/f;)Lc/a/a/n/o/j$d;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    iget-object v0, v1, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    move-object/from16 v2, v20

    if-eq v0, v2, :cond_d3

    const/4 v0, 0x0

    iput-object v0, v1, Lc/a/a/r/g;->w:Lc/a/a/n/o/j$d;

    :cond_d3
    if-eqz v19, :cond_ef

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lc/a/a/r/g;->x:J

    invoke-static {v2, v3}, Lc/a/a/t/e;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/a/a/r/g;->x(Ljava/lang/String;)V

    :cond_ef
    return-void
.end method

.method public i()V
    .registers 5

    invoke-direct {p0}, Lc/a/a/r/g;->j()V

    iget-object v0, p0, Lc/a/a/r/g;->g:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/r/g;->x:J

    iget-object v0, p0, Lc/a/a/r/g;->l:Ljava/lang/Object;

    if-nez v0, :cond_38

    iget v0, p0, Lc/a/a/r/g;->o:I

    iget v1, p0, Lc/a/a/r/g;->p:I

    invoke-static {v0, v1}, Lc/a/a/t/j;->r(II)Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, p0, Lc/a/a/r/g;->o:I

    iput v0, p0, Lc/a/a/r/g;->C:I

    iget v0, p0, Lc/a/a/r/g;->p:I

    iput v0, p0, Lc/a/a/r/g;->D:I

    :cond_24
    invoke-direct {p0}, Lc/a/a/r/g;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x5

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x3

    :goto_2d
    new-instance v1, Lc/a/a/n/o/p;

    const-string v2, "Received null model"

    invoke-direct {v1, v2}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lc/a/a/r/g;->C(Lc/a/a/n/o/p;I)V

    return-void

    :cond_38
    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->d:Lc/a/a/r/g$b;

    if-eq v0, v1, :cond_99

    sget-object v2, Lc/a/a/r/g$b;->f:Lc/a/a/r/g$b;

    if-ne v0, v2, :cond_4a

    iget-object v0, p0, Lc/a/a/r/g;->v:Lc/a/a/n/o/u;

    sget-object v1, Lc/a/a/n/a;->g:Lc/a/a/n/a;

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/g;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    return-void

    :cond_4a
    sget-object v0, Lc/a/a/r/g$b;->e:Lc/a/a/r/g$b;

    iput-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    iget v2, p0, Lc/a/a/r/g;->o:I

    iget v3, p0, Lc/a/a/r/g;->p:I

    invoke-static {v2, v3}, Lc/a/a/t/j;->r(II)Z

    move-result v2

    if-eqz v2, :cond_60

    iget v2, p0, Lc/a/a/r/g;->o:I

    iget v3, p0, Lc/a/a/r/g;->p:I

    invoke-virtual {p0, v2, v3}, Lc/a/a/r/g;->h(II)V

    goto :goto_65

    :cond_60
    iget-object v2, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-interface {v2, p0}, Lc/a/a/r/i/h;->i(Lc/a/a/r/i/g;)V

    :goto_65
    iget-object v2, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    if-eq v2, v1, :cond_6b

    if-ne v2, v0, :cond_7a

    :cond_6b
    invoke-direct {p0}, Lc/a/a/r/g;->n()Z

    move-result v0

    if-eqz v0, :cond_7a

    iget-object v0, p0, Lc/a/a/r/g;->r:Lc/a/a/r/i/h;

    invoke-direct {p0}, Lc/a/a/r/g;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/a/a/r/i/h;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_7a
    sget-boolean v0, Lc/a/a/r/g;->d:Z

    if-eqz v0, :cond_98

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finished run method in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc/a/a/r/g;->x:J

    invoke-static {v1, v2}, Lc/a/a/t/e;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/a/a/r/g;->x(Ljava/lang/String;)V

    :cond_98
    return-void

    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot restart a running request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunning()Z
    .registers 3

    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->d:Lc/a/a/r/g$b;

    if-eq v0, v1, :cond_d

    sget-object v1, Lc/a/a/r/g$b;->e:Lc/a/a/r/g$b;

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public k()Z
    .registers 2

    invoke-virtual {p0}, Lc/a/a/r/g;->l()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .registers 3

    iget-object v0, p0, Lc/a/a/r/g;->y:Lc/a/a/r/g$b;

    sget-object v1, Lc/a/a/r/g$b;->f:Lc/a/a/r/g$b;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

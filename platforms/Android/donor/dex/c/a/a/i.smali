.class public Lc/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field protected static final c:Lc/a/a/r/e;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lc/a/a/j;

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a/r/e;

.field private final h:Lc/a/a/c;

.field private final i:Lc/a/a/e;

.field protected j:Lc/a/a/r/e;

.field private k:Lc/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/Object;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private n:Lc/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private o:Lc/a/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/Float;

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    sget-object v1, Lc/a/a/n/o/i;->c:Lc/a/a/n/o/i;

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->h(Lc/a/a/n/o/i;)Lc/a/a/r/e;

    move-result-object v0

    sget-object v1, Lc/a/a/g;->f:Lc/a/a/g;

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->T(Lc/a/a/g;)Lc/a/a/r/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->a0(Z)Lc/a/a/r/e;

    move-result-object v0

    sput-object v0, Lc/a/a/i;->c:Lc/a/a/r/e;

    return-void
.end method

.method protected constructor <init>(Lc/a/a/c;Lc/a/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/c;",
            "Lc/a/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/i;->q:Z

    iput-object p1, p0, Lc/a/a/i;->h:Lc/a/a/c;

    iput-object p2, p0, Lc/a/a/i;->e:Lc/a/a/j;

    iput-object p3, p0, Lc/a/a/i;->f:Ljava/lang/Class;

    invoke-virtual {p2}, Lc/a/a/j;->o()Lc/a/a/r/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/i;->g:Lc/a/a/r/e;

    iput-object p4, p0, Lc/a/a/i;->d:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lc/a/a/j;->p(Ljava/lang/Class;)Lc/a/a/k;

    move-result-object p2

    iput-object p2, p0, Lc/a/a/i;->k:Lc/a/a/k;

    iput-object v0, p0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {p1}, Lc/a/a/c;->i()Lc/a/a/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/i;->i:Lc/a/a/e;

    return-void
.end method

.method private b(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;)Lc/a/a/r/b;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;",
            "Lc/a/a/r/e;",
            ")",
            "Lc/a/a/r/b;"
        }
    .end annotation

    iget-object v4, p0, Lc/a/a/i;->k:Lc/a/a/k;

    invoke-virtual {p3}, Lc/a/a/r/e;->v()Lc/a/a/g;

    move-result-object v5

    invoke-virtual {p3}, Lc/a/a/r/e;->s()I

    move-result v6

    invoke-virtual {p3}, Lc/a/a/r/e;->r()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->c(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;

    move-result-object p1

    return-object p1
.end method

.method private c(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;",
            "Lc/a/a/r/c;",
            "Lc/a/a/k<",
            "*-TTranscodeType;>;",
            "Lc/a/a/g;",
            "II",
            "Lc/a/a/r/e;",
            ")",
            "Lc/a/a/r/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v0, v9, Lc/a/a/i;->o:Lc/a/a/i;

    if-eqz v0, :cond_10

    new-instance v0, Lc/a/a/r/a;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lc/a/a/r/a;-><init>(Lc/a/a/r/c;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_15

    :cond_10
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_15
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->d(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;

    move-result-object v0

    if-nez v15, :cond_2c

    return-object v0

    :cond_2c
    iget-object v1, v9, Lc/a/a/i;->o:Lc/a/a/i;

    iget-object v1, v1, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v1}, Lc/a/a/r/e;->s()I

    move-result v1

    iget-object v2, v9, Lc/a/a/i;->o:Lc/a/a/i;

    iget-object v2, v2, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v2}, Lc/a/a/r/e;->r()I

    move-result v2

    invoke-static/range {p6 .. p7}, Lc/a/a/t/j;->r(II)Z

    move-result v3

    if-eqz v3, :cond_54

    iget-object v3, v9, Lc/a/a/i;->o:Lc/a/a/i;

    iget-object v3, v3, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v3}, Lc/a/a/r/e;->L()Z

    move-result v3

    if-nez v3, :cond_54

    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/e;->s()I

    move-result v1

    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/e;->r()I

    move-result v2

    :cond_54
    move/from16 v16, v1

    move/from16 v17, v2

    iget-object v10, v9, Lc/a/a/i;->o:Lc/a/a/i;

    iget-object v14, v10, Lc/a/a/i;->k:Lc/a/a/k;

    iget-object v1, v10, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v1}, Lc/a/a/r/e;->v()Lc/a/a/g;

    move-result-object v1

    iget-object v2, v9, Lc/a/a/i;->o:Lc/a/a/i;

    iget-object v2, v2, Lc/a/a/i;->j:Lc/a/a/r/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v13, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-direct/range {v10 .. v18}, Lc/a/a/i;->c(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lc/a/a/r/a;->s(Lc/a/a/r/b;Lc/a/a/r/b;)V

    return-object v3
.end method

.method private d(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;",
            "Lc/a/a/r/c;",
            "Lc/a/a/k<",
            "*-TTranscodeType;>;",
            "Lc/a/a/g;",
            "II",
            "Lc/a/a/r/e;",
            ")",
            "Lc/a/a/r/b;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move-object/from16 v10, p5

    iget-object v0, v9, Lc/a/a/i;->n:Lc/a/a/i;

    if-eqz v0, :cond_95

    iget-boolean v1, v9, Lc/a/a/i;->s:Z

    if-nez v1, :cond_8d

    iget-object v1, v0, Lc/a/a/i;->k:Lc/a/a/k;

    iget-boolean v2, v0, Lc/a/a/i;->q:Z

    if-eqz v2, :cond_17

    move-object/from16 v14, p4

    goto :goto_18

    :cond_17
    move-object v14, v1

    :goto_18
    iget-object v0, v0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->E()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v9, Lc/a/a/i;->n:Lc/a/a/i;

    iget-object v0, v0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->v()Lc/a/a/g;

    move-result-object v0

    goto :goto_2d

    :cond_29
    invoke-direct {v9, v10}, Lc/a/a/i;->i(Lc/a/a/g;)Lc/a/a/g;

    move-result-object v0

    :goto_2d
    move-object v15, v0

    iget-object v0, v9, Lc/a/a/i;->n:Lc/a/a/i;

    iget-object v0, v0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->s()I

    move-result v0

    iget-object v1, v9, Lc/a/a/i;->n:Lc/a/a/i;

    iget-object v1, v1, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v1}, Lc/a/a/r/e;->r()I

    move-result v1

    invoke-static/range {p6 .. p7}, Lc/a/a/t/j;->r(II)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, v9, Lc/a/a/i;->n:Lc/a/a/i;

    iget-object v2, v2, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v2}, Lc/a/a/r/e;->L()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/e;->s()I

    move-result v0

    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/e;->r()I

    move-result v1

    :cond_56
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v13, Lc/a/a/r/h;

    invoke-direct {v13, v4}, Lc/a/a/r/h;-><init>(Lc/a/a/r/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v13

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->r(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;II)Lc/a/a/r/b;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v9, Lc/a/a/i;->s:Z

    iget-object v10, v9, Lc/a/a/i;->n:Lc/a/a/i;

    iget-object v1, v10, Lc/a/a/i;->j:Lc/a/a/r/e;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v2, v13

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lc/a/a/i;->c(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;IILc/a/a/r/e;)Lc/a/a/r/b;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, v9, Lc/a/a/i;->s:Z

    invoke-virtual {v2, v0, v1}, Lc/a/a/r/h;->r(Lc/a/a/r/b;Lc/a/a/r/b;)V

    return-object v2

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    iget-object v0, v9, Lc/a/a/i;->p:Ljava/lang/Float;

    if-eqz v0, :cond_d1

    new-instance v11, Lc/a/a/r/h;

    invoke-direct {v11, v4}, Lc/a/a/r/h;-><init>(Lc/a/a/r/c;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v11

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->r(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;II)Lc/a/a/r/b;

    move-result-object v12

    invoke-virtual/range {p8 .. p8}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    iget-object v1, v9, Lc/a/a/i;->p:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lc/a/a/r/e;->Z(F)Lc/a/a/r/e;

    move-result-object v3

    invoke-direct {v9, v10}, Lc/a/a/i;->i(Lc/a/a/g;)Lc/a/a/g;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->r(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;II)Lc/a/a/r/b;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Lc/a/a/r/h;->r(Lc/a/a/r/b;Lc/a/a/r/b;)V

    return-object v11

    :cond_d1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lc/a/a/i;->r(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;II)Lc/a/a/r/b;

    move-result-object v0

    return-object v0
.end method

.method private i(Lc/a/a/g;)Lc/a/a/g;
    .registers 4

    sget-object v0, Lc/a/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    const/4 v0, 0x2

    if-eq p1, v0, :cond_35

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_32

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v1}, Lc/a/a/r/e;->v()Lc/a/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    sget-object p1, Lc/a/a/g;->c:Lc/a/a/g;

    return-object p1

    :cond_35
    sget-object p1, Lc/a/a/g;->d:Lc/a/a/g;

    return-object p1

    :cond_38
    sget-object p1, Lc/a/a/g;->e:Lc/a/a/g;

    return-object p1
.end method

.method private l(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;)Lc/a/a/r/i/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;",
            "Lc/a/a/r/e;",
            ")TY;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/a/a/i;->r:Z

    if-eqz v0, :cond_43

    invoke-virtual {p3}, Lc/a/a/r/e;->b()Lc/a/a/r/e;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/i;->b(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;)Lc/a/a/r/b;

    move-result-object p2

    invoke-interface {p1}, Lc/a/a/r/i/h;->g()Lc/a/a/r/b;

    move-result-object v0

    invoke-interface {p2, v0}, Lc/a/a/r/b;->d(Lc/a/a/r/b;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-direct {p0, p3, v0}, Lc/a/a/i;->n(Lc/a/a/r/e;Lc/a/a/r/b;)Z

    move-result p3

    if-nez p3, :cond_35

    invoke-interface {p2}, Lc/a/a/r/b;->c()V

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/r/b;

    invoke-interface {p2}, Lc/a/a/r/b;->isRunning()Z

    move-result p2

    if-nez p2, :cond_34

    invoke-interface {v0}, Lc/a/a/r/b;->i()V

    :cond_34
    return-object p1

    :cond_35
    iget-object p3, p0, Lc/a/a/i;->e:Lc/a/a/j;

    invoke-virtual {p3, p1}, Lc/a/a/j;->n(Lc/a/a/r/i/h;)V

    invoke-interface {p1, p2}, Lc/a/a/r/i/h;->j(Lc/a/a/r/b;)V

    iget-object p3, p0, Lc/a/a/i;->e:Lc/a/a/j;

    invoke-virtual {p3, p1, p2}, Lc/a/a/j;->u(Lc/a/a/r/i/h;Lc/a/a/r/b;)V

    return-object p1

    :cond_43
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private n(Lc/a/a/r/e;Lc/a/a/r/b;)Z
    .registers 3

    invoke-virtual {p1}, Lc/a/a/r/e;->D()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lc/a/a/r/b;->l()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private q(Ljava/lang/Object;)Lc/a/a/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/i;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/a/i;->r:Z

    return-object p0
.end method

.method private r(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;Lc/a/a/r/c;Lc/a/a/k;Lc/a/a/g;II)Lc/a/a/r/b;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;",
            "Lc/a/a/r/e;",
            "Lc/a/a/r/c;",
            "Lc/a/a/k<",
            "*-TTranscodeType;>;",
            "Lc/a/a/g;",
            "II)",
            "Lc/a/a/r/b;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lc/a/a/i;->d:Landroid/content/Context;

    iget-object v2, v0, Lc/a/a/i;->i:Lc/a/a/e;

    iget-object v3, v0, Lc/a/a/i;->l:Ljava/lang/Object;

    iget-object v4, v0, Lc/a/a/i;->f:Ljava/lang/Class;

    iget-object v11, v0, Lc/a/a/i;->m:Ljava/util/List;

    invoke-virtual {v2}, Lc/a/a/e;->e()Lc/a/a/n/o/j;

    move-result-object v13

    invoke-virtual/range {p5 .. p5}, Lc/a/a/k;->b()Lc/a/a/r/j/c;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-static/range {v1 .. v14}, Lc/a/a/r/g;->B(Landroid/content/Context;Lc/a/a/e;Ljava/lang/Object;Ljava/lang/Class;Lc/a/a/r/e;IILc/a/a/g;Lc/a/a/r/i/h;Lc/a/a/r/d;Ljava/util/List;Lc/a/a/r/c;Lc/a/a/n/o/j;Lc/a/a/r/j/c;)Lc/a/a/r/g;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public a(Lc/a/a/r/e;)Lc/a/a/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/r/e;",
            ")",
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc/a/a/i;->h()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->a(Lc/a/a/r/e;)Lc/a/a/r/e;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/i;->j:Lc/a/a/r/e;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/i;->g()Lc/a/a/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Lc/a/a/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/i;

    iget-object v1, v0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v1}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/i;->j:Lc/a/a/r/e;

    iget-object v1, v0, Lc/a/a/i;->k:Lc/a/a/k;

    invoke-virtual {v1}, Lc/a/a/k;->a()Lc/a/a/k;

    move-result-object v1

    iput-object v1, v0, Lc/a/a/i;->k:Lc/a/a/k;
    :try_end_16
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_16} :catch_17

    return-object v0

    :catch_17
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected h()Lc/a/a/r/e;
    .registers 3

    iget-object v0, p0, Lc/a/a/i;->g:Lc/a/a/r/e;

    iget-object v1, p0, Lc/a/a/i;->j:Lc/a/a/r/e;

    if-ne v0, v1, :cond_a

    invoke-virtual {v1}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v1

    :cond_a
    return-object v1
.end method

.method public j(Lc/a/a/r/i/h;)Lc/a/a/r/i/h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lc/a/a/i;->k(Lc/a/a/r/i/h;Lc/a/a/r/d;)Lc/a/a/r/i/h;

    move-result-object p1

    return-object p1
.end method

.method k(Lc/a/a/r/i/h;Lc/a/a/r/d;)Lc/a/a/r/i/h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lc/a/a/r/i/h<",
            "TTranscodeType;>;>(TY;",
            "Lc/a/a/r/d<",
            "TTranscodeType;>;)TY;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/a/i;->h()Lc/a/a/r/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/i;->l(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;)Lc/a/a/r/i/h;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/widget/ImageView;)Lc/a/a/r/i/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lc/a/a/r/i/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/i;->j:Lc/a/a/r/e;

    invoke-virtual {v0}, Lc/a/a/r/e;->K()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-virtual {v0}, Lc/a/a/r/e;->I()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    if-eqz v1, :cond_44

    sget-object v1, Lc/a/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_54

    goto :goto_44

    :pswitch_2a
    invoke-virtual {v0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/e;->P()Lc/a/a/r/e;

    move-result-object v0

    goto :goto_44

    :pswitch_33
    invoke-virtual {v0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/e;->O()Lc/a/a/r/e;

    move-result-object v0

    goto :goto_44

    :pswitch_3c
    invoke-virtual {v0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/a/a/r/e;->N()Lc/a/a/r/e;

    move-result-object v0

    :cond_44
    :goto_44
    iget-object v1, p0, Lc/a/a/i;->i:Lc/a/a/e;

    iget-object v2, p0, Lc/a/a/i;->f:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lc/a/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/a/a/r/i/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lc/a/a/i;->l(Lc/a/a/r/i/h;Lc/a/a/r/d;Lc/a/a/r/e;)Lc/a/a/r/i/h;

    move-result-object p1

    check-cast p1, Lc/a/a/r/i/i;

    return-object p1

    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_33
    .end packed-switch
.end method

.method public o(Ljava/lang/Integer;)Lc/a/a/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/i;->q(Ljava/lang/Object;)Lc/a/a/i;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/i;->d:Landroid/content/Context;

    invoke-static {v0}, Lc/a/a/s/a;->c(Landroid/content/Context;)Lc/a/a/n/h;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/r/e;->Y(Lc/a/a/n/h;)Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/a/a/i;->a(Lc/a/a/r/e;)Lc/a/a/i;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/Object;)Lc/a/a/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc/a/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/a/i;->q(Ljava/lang/Object;)Lc/a/a/i;

    move-result-object p1

    return-object p1
.end method

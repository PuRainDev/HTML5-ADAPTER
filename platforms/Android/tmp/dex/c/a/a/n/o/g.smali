.class Lc/a/a/n/o/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/e$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc/a/a/t/k/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/g$h;,
        Lc/a/a/n/o/g$g;,
        Lc/a/a/n/o/g$e;,
        Lc/a/a/n/o/g$b;,
        Lc/a/a/n/o/g$d;,
        Lc/a/a/n/o/g$f;,
        Lc/a/a/n/o/g$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/e$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lc/a/a/n/o/g<",
        "*>;>;",
        "Lc/a/a/t/k/a$f;"
    }
.end annotation


# instance fields
.field private A:Lc/a/a/n/h;

.field private B:Ljava/lang/Object;

.field private C:Lc/a/a/n/a;

.field private D:Lc/a/a/n/n/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/n/d<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile E:Lc/a/a/n/o/e;

.field private volatile F:Z

.field private volatile G:Z

.field private final c:Lc/a/a/n/o/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a/t/k/c;

.field private final f:Lc/a/a/n/o/g$e;

.field private final g:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "Lc/a/a/n/o/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/n/o/g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/g$d<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a/n/o/g$f;

.field private j:Lc/a/a/e;

.field private k:Lc/a/a/n/h;

.field private l:Lc/a/a/g;

.field private m:Lc/a/a/n/o/m;

.field private n:I

.field private o:I

.field private p:Lc/a/a/n/o/i;

.field private q:Lc/a/a/n/j;

.field private r:Lc/a/a/n/o/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/o/g$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:I

.field private t:Lc/a/a/n/o/g$h;

.field private u:Lc/a/a/n/o/g$g;

.field private v:J

.field private w:Z

.field private x:Ljava/lang/Object;

.field private y:Ljava/lang/Thread;

.field private z:Lc/a/a/n/h;


# direct methods
.method constructor <init>(Lc/a/a/n/o/g$e;Lb/g/m/e;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/g$e;",
            "Lb/g/m/e<",
            "Lc/a/a/n/o/g<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc/a/a/n/o/f;

    invoke-direct {v0}, Lc/a/a/n/o/f;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-static {}, Lc/a/a/t/k/c;->a()Lc/a/a/t/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/g;->e:Lc/a/a/t/k/c;

    new-instance v0, Lc/a/a/n/o/g$d;

    invoke-direct {v0}, Lc/a/a/n/o/g$d;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    new-instance v0, Lc/a/a/n/o/g$f;

    invoke-direct {v0}, Lc/a/a/n/o/g$f;-><init>()V

    iput-object v0, p0, Lc/a/a/n/o/g;->i:Lc/a/a/n/o/g$f;

    iput-object p1, p0, Lc/a/a/n/o/g;->f:Lc/a/a/n/o/g$e;

    iput-object p2, p0, Lc/a/a/n/o/g;->g:Lb/g/m/e;

    return-void
.end method

.method private A(Ljava/lang/Object;Lc/a/a/n/a;Lc/a/a/n/o/s;)Lc/a/a/n/o/u;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/a/a/n/a;",
            "Lc/a/a/n/o/s<",
            "TData;TResourceType;TR;>;)",
            "Lc/a/a/n/o/u<",
            "TR;>;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lc/a/a/n/o/g;->m(Lc/a/a/n/a;)Lc/a/a/n/j;

    move-result-object v2

    iget-object v0, p0, Lc/a/a/n/o/g;->j:Lc/a/a/e;

    invoke-virtual {v0}, Lc/a/a/e;->g()Lc/a/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/h;->l(Ljava/lang/Object;)Lc/a/a/n/n/e;

    move-result-object p1

    :try_start_e
    iget v3, p0, Lc/a/a/n/o/g;->n:I

    iget v4, p0, Lc/a/a/n/o/g;->o:I

    new-instance v5, Lc/a/a/n/o/g$c;

    invoke-direct {v5, p0, p2}, Lc/a/a/n/o/g$c;-><init>(Lc/a/a/n/o/g;Lc/a/a/n/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lc/a/a/n/o/s;->a(Lc/a/a/n/n/e;Lc/a/a/n/j;IILc/a/a/n/o/h$a;)Lc/a/a/n/o/u;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    invoke-interface {p1}, Lc/a/a/n/n/e;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lc/a/a/n/n/e;->b()V

    throw p2
.end method

.method private B()V
    .registers 4

    sget-object v0, Lc/a/a/n/o/g$a;->a:[I

    iget-object v1, p0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    invoke-direct {p0}, Lc/a/a/n/o/g;->j()V

    goto :goto_41

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    sget-object v0, Lc/a/a/n/o/g$h;->c:Lc/a/a/n/o/g$h;

    invoke-direct {p0, v0}, Lc/a/a/n/o/g;->l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-direct {p0}, Lc/a/a/n/o/g;->k()Lc/a/a/n/o/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    :cond_3e
    invoke-direct {p0}, Lc/a/a/n/o/g;->z()V

    :goto_41
    return-void
.end method

.method private C()V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/g;->e:Lc/a/a/t/k/c;

    invoke-virtual {v0}, Lc/a/a/t/k/c;->c()V

    iget-boolean v0, p0, Lc/a/a/n/o/g;->F:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/g;->F:Z

    return-void

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private h(Lc/a/a/n/n/d;Ljava/lang/Object;Lc/a/a/n/a;)Lc/a/a/n/o/u;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/n/d<",
            "*>;TData;",
            "Lc/a/a/n/a;",
            ")",
            "Lc/a/a/n/o/u<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    invoke-interface {p1}, Lc/a/a/n/n/d;->b()V

    return-object p2

    :cond_7
    :try_start_7
    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v0

    invoke-direct {p0, p2, p3}, Lc/a/a/n/o/g;->i(Ljava/lang/Object;Lc/a/a/n/a;)Lc/a/a/n/o/u;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, v0, v1}, Lc/a/a/n/o/g;->p(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    :cond_2c
    invoke-interface {p1}, Lc/a/a/n/n/d;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lc/a/a/n/n/d;->b()V

    throw p2
.end method

.method private i(Ljava/lang/Object;Lc/a/a/n/a;)Lc/a/a/n/o/u;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lc/a/a/n/a;",
            ")",
            "Lc/a/a/n/o/u<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/n/o/f;->h(Ljava/lang/Class;)Lc/a/a/n/o/s;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/n/o/g;->A(Ljava/lang/Object;Lc/a/a/n/a;Lc/a/a/n/o/s;)Lc/a/a/n/o/u;

    move-result-object p1

    return-object p1
.end method

.method private j()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-wide v0, p0, Lc/a/a/n/o/g;->v:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/g;->B:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/a/a/n/o/g;->D:Lc/a/a/n/n/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-direct {p0, v3, v0, v1, v2}, Lc/a/a/n/o/g;->q(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    :try_start_38
    iget-object v1, p0, Lc/a/a/n/o/g;->D:Lc/a/a/n/n/d;

    iget-object v2, p0, Lc/a/a/n/o/g;->B:Ljava/lang/Object;

    iget-object v3, p0, Lc/a/a/n/o/g;->C:Lc/a/a/n/a;

    invoke-direct {p0, v1, v2, v3}, Lc/a/a/n/o/g;->h(Lc/a/a/n/n/d;Ljava/lang/Object;Lc/a/a/n/a;)Lc/a/a/n/o/u;

    move-result-object v0
    :try_end_42
    .catch Lc/a/a/n/o/p; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    iget-object v2, p0, Lc/a/a/n/o/g;->A:Lc/a/a/n/h;

    iget-object v3, p0, Lc/a/a/n/o/g;->C:Lc/a/a/n/a;

    invoke-virtual {v1, v2, v3}, Lc/a/a/n/o/p;->i(Lc/a/a/n/h;Lc/a/a/n/a;)V

    iget-object v2, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_58

    iget-object v1, p0, Lc/a/a/n/o/g;->C:Lc/a/a/n/a;

    invoke-direct {p0, v0, v1}, Lc/a/a/n/o/g;->s(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    goto :goto_5b

    :cond_58
    invoke-direct {p0}, Lc/a/a/n/o/g;->z()V

    :goto_5b
    return-void
.end method

.method private k()Lc/a/a/n/o/e;
    .registers 4

    sget-object v0, Lc/a/a/n/o/g$a;->b:[I

    iget-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lc/a/a/n/o/y;

    iget-object v1, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-direct {v0, v1, p0}, Lc/a/a/n/o/y;-><init>(Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V

    return-object v0

    :cond_39
    new-instance v0, Lc/a/a/n/o/b;

    iget-object v1, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-direct {v0, v1, p0}, Lc/a/a/n/o/b;-><init>(Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V

    return-object v0

    :cond_41
    new-instance v0, Lc/a/a/n/o/v;

    iget-object v1, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-direct {v0, v1, p0}, Lc/a/a/n/o/v;-><init>(Lc/a/a/n/o/f;Lc/a/a/n/o/e$a;)V

    return-object v0
.end method

.method private l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;
    .registers 5

    sget-object v0, Lc/a/a/n/o/g$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    iget-object p1, p0, Lc/a/a/n/o/g;->p:Lc/a/a/n/o/i;

    invoke-virtual {p1}, Lc/a/a/n/o/i;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    sget-object p1, Lc/a/a/n/o/g$h;->d:Lc/a/a/n/o/g$h;

    goto :goto_28

    :cond_22
    sget-object p1, Lc/a/a/n/o/g$h;->d:Lc/a/a/n/o/g$h;

    invoke-direct {p0, p1}, Lc/a/a/n/o/g;->l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;

    move-result-object p1

    :goto_28
    return-object p1

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    sget-object p1, Lc/a/a/n/o/g$h;->h:Lc/a/a/n/o/g$h;

    return-object p1

    :cond_43
    iget-boolean p1, p0, Lc/a/a/n/o/g;->w:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lc/a/a/n/o/g$h;->h:Lc/a/a/n/o/g$h;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lc/a/a/n/o/g$h;->f:Lc/a/a/n/o/g$h;

    :goto_4c
    return-object p1

    :cond_4d
    iget-object p1, p0, Lc/a/a/n/o/g;->p:Lc/a/a/n/o/i;

    invoke-virtual {p1}, Lc/a/a/n/o/i;->a()Z

    move-result p1

    if-eqz p1, :cond_58

    sget-object p1, Lc/a/a/n/o/g$h;->e:Lc/a/a/n/o/g$h;

    goto :goto_5e

    :cond_58
    sget-object p1, Lc/a/a/n/o/g$h;->e:Lc/a/a/n/o/g$h;

    invoke-direct {p0, p1}, Lc/a/a/n/o/g;->l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method private m(Lc/a/a/n/a;)Lc/a/a/n/j;
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    :cond_9
    sget-object v1, Lc/a/a/n/a;->f:Lc/a/a/n/a;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {p1}, Lc/a/a/n/o/f;->v()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    :goto_19
    sget-object v1, Lc/a/a/n/q/c/k;->d:Lc/a/a/n/i;

    invoke-virtual {v0, v1}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    :cond_2c
    new-instance v0, Lc/a/a/n/j;

    invoke-direct {v0}, Lc/a/a/n/j;-><init>()V

    iget-object v2, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    invoke-virtual {v0, v2}, Lc/a/a/n/j;->d(Lc/a/a/n/j;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lc/a/a/n/j;->e(Lc/a/a/n/i;Ljava/lang/Object;)Lc/a/a/n/j;

    return-object v0
.end method

.method private n()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/g;->l:Lc/a/a/g;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method private p(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lc/a/a/n/o/g;->q(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lc/a/a/t/e;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/a/a/n/o/g;->m:Lc/a/a/n/o/m;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private r(Lc/a/a/n/o/u;Lc/a/a/n/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TR;>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/n/o/g;->C()V

    iget-object v0, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    invoke-interface {v0, p1, p2}, Lc/a/a/n/o/g$b;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    return-void
.end method

.method private s(Lc/a/a/n/o/u;Lc/a/a/n/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "TR;>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/n/o/q;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lc/a/a/n/o/q;

    invoke-interface {v0}, Lc/a/a/n/o/q;->a()V

    :cond_a
    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    invoke-virtual {v1}, Lc/a/a/n/o/g$d;->c()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {p1}, Lc/a/a/n/o/t;->b(Lc/a/a/n/o/u;)Lc/a/a/n/o/t;

    move-result-object p1

    move-object v0, p1

    :cond_18
    invoke-direct {p0, p1, p2}, Lc/a/a/n/o/g;->r(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    sget-object p1, Lc/a/a/n/o/g$h;->g:Lc/a/a/n/o/g$h;

    iput-object p1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    :try_start_1f
    iget-object p1, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    invoke-virtual {p1}, Lc/a/a/n/o/g$d;->c()Z

    move-result p1

    if-eqz p1, :cond_30

    iget-object p1, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    iget-object p2, p0, Lc/a/a/n/o/g;->f:Lc/a/a/n/o/g$e;

    iget-object v1, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    invoke-virtual {p1, p2, v1}, Lc/a/a/n/o/g$d;->b(Lc/a/a/n/o/g$e;Lc/a/a/n/j;)V
    :try_end_30
    .catchall {:try_start_1f .. :try_end_30} :catchall_39

    :cond_30
    if-eqz v0, :cond_35

    invoke-virtual {v0}, Lc/a/a/n/o/t;->h()V

    :cond_35
    invoke-direct {p0}, Lc/a/a/n/o/g;->u()V

    return-void

    :catchall_39
    move-exception p1

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lc/a/a/n/o/t;->h()V

    :cond_3f
    throw p1
.end method

.method private t()V
    .registers 4

    invoke-direct {p0}, Lc/a/a/n/o/g;->C()V

    new-instance v0, Lc/a/a/n/o/p;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    invoke-interface {v1, v0}, Lc/a/a/n/o/g$b;->a(Lc/a/a/n/o/p;)V

    invoke-direct {p0}, Lc/a/a/n/o/g;->v()V

    return-void
.end method

.method private u()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/g;->i:Lc/a/a/n/o/g$f;

    invoke-virtual {v0}, Lc/a/a/n/o/g$f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lc/a/a/n/o/g;->y()V

    :cond_b
    return-void
.end method

.method private v()V
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/g;->i:Lc/a/a/n/o/g$f;

    invoke-virtual {v0}, Lc/a/a/n/o/g$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lc/a/a/n/o/g;->y()V

    :cond_b
    return-void
.end method

.method private y()V
    .registers 5

    iget-object v0, p0, Lc/a/a/n/o/g;->i:Lc/a/a/n/o/g$f;

    invoke-virtual {v0}, Lc/a/a/n/o/g$f;->e()V

    iget-object v0, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    invoke-virtual {v0}, Lc/a/a/n/o/g$d;->a()V

    iget-object v0, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {v0}, Lc/a/a/n/o/f;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/n/o/g;->F:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/n/o/g;->j:Lc/a/a/e;

    iput-object v1, p0, Lc/a/a/n/o/g;->k:Lc/a/a/n/h;

    iput-object v1, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    iput-object v1, p0, Lc/a/a/n/o/g;->l:Lc/a/a/g;

    iput-object v1, p0, Lc/a/a/n/o/g;->m:Lc/a/a/n/o/m;

    iput-object v1, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    iput-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    iput-object v1, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    iput-object v1, p0, Lc/a/a/n/o/g;->y:Ljava/lang/Thread;

    iput-object v1, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    iput-object v1, p0, Lc/a/a/n/o/g;->B:Ljava/lang/Object;

    iput-object v1, p0, Lc/a/a/n/o/g;->C:Lc/a/a/n/a;

    iput-object v1, p0, Lc/a/a/n/o/g;->D:Lc/a/a/n/n/d;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lc/a/a/n/o/g;->v:J

    iput-boolean v0, p0, Lc/a/a/n/o/g;->G:Z

    iput-object v1, p0, Lc/a/a/n/o/g;->x:Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/a/a/n/o/g;->g:Lb/g/m/e;

    invoke-interface {v0, p0}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private z()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/g;->y:Ljava/lang/Thread;

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/a/n/o/g;->v:J

    const/4 v0, 0x0

    :cond_d
    iget-boolean v1, p0, Lc/a/a/n/o/g;->G:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    invoke-interface {v0}, Lc/a/a/n/o/e;->b()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-direct {p0, v1}, Lc/a/a/n/o/g;->l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-direct {p0}, Lc/a/a/n/o/g;->k()Lc/a/a/n/o/e;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    iget-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    sget-object v2, Lc/a/a/n/o/g$h;->f:Lc/a/a/n/o/g$h;

    if-ne v1, v2, :cond_d

    invoke-virtual {p0}, Lc/a/a/n/o/g;->a()V

    return-void

    :cond_35
    iget-object v1, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    sget-object v2, Lc/a/a/n/o/g$h;->h:Lc/a/a/n/o/g$h;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lc/a/a/n/o/g;->G:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    invoke-direct {p0}, Lc/a/a/n/o/g;->t()V

    :cond_44
    return-void
.end method


# virtual methods
.method D()Z
    .registers 3

    sget-object v0, Lc/a/a/n/o/g$h;->c:Lc/a/a/n/o/g$h;

    invoke-direct {p0, v0}, Lc/a/a/n/o/g;->l(Lc/a/a/n/o/g$h;)Lc/a/a/n/o/g$h;

    move-result-object v0

    sget-object v1, Lc/a/a/n/o/g$h;->d:Lc/a/a/n/o/g$h;

    if-eq v0, v1, :cond_11

    sget-object v1, Lc/a/a/n/o/g$h;->e:Lc/a/a/n/o/g$h;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public a()V
    .registers 2

    sget-object v0, Lc/a/a/n/o/g$g;->d:Lc/a/a/n/o/g$g;

    iput-object v0, p0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    iget-object v0, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    invoke-interface {v0, p0}, Lc/a/a/n/o/g$b;->c(Lc/a/a/n/o/g;)V

    return-void
.end method

.method public c(Lc/a/a/n/h;Ljava/lang/Exception;Lc/a/a/n/n/d;Lc/a/a/n/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Ljava/lang/Exception;",
            "Lc/a/a/n/n/d<",
            "*>;",
            "Lc/a/a/n/a;",
            ")V"
        }
    .end annotation

    invoke-interface {p3}, Lc/a/a/n/n/d;->b()V

    new-instance v0, Lc/a/a/n/o/p;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lc/a/a/n/o/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lc/a/a/n/n/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lc/a/a/n/o/p;->j(Lc/a/a/n/h;Lc/a/a/n/a;Ljava/lang/Class;)V

    iget-object p1, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/o/g;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    sget-object p1, Lc/a/a/n/o/g$g;->d:Lc/a/a/n/o/g$g;

    iput-object p1, p0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    iget-object p1, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    invoke-interface {p1, p0}, Lc/a/a/n/o/g$b;->c(Lc/a/a/n/o/g;)V

    goto :goto_2b

    :cond_28
    invoke-direct {p0}, Lc/a/a/n/o/g;->z()V

    :goto_2b
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lc/a/a/n/o/g;

    invoke-virtual {p0, p1}, Lc/a/a/n/o/g;->e(Lc/a/a/n/o/g;)I

    move-result p1

    return p1
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/n/o/g;->G:Z

    iget-object v0, p0, Lc/a/a/n/o/g;->E:Lc/a/a/n/o/e;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lc/a/a/n/o/e;->cancel()V

    :cond_a
    return-void
.end method

.method public e(Lc/a/a/n/o/g;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/g<",
            "*>;)I"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/n/o/g;->n()I

    move-result v0

    invoke-direct {p1}, Lc/a/a/n/o/g;->n()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    iget v0, p0, Lc/a/a/n/o/g;->s:I

    iget p1, p1, Lc/a/a/n/o/g;->s:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method public f(Lc/a/a/n/h;Ljava/lang/Object;Lc/a/a/n/n/d;Lc/a/a/n/a;Lc/a/a/n/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Ljava/lang/Object;",
            "Lc/a/a/n/n/d<",
            "*>;",
            "Lc/a/a/n/a;",
            "Lc/a/a/n/h;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    iput-object p2, p0, Lc/a/a/n/o/g;->B:Ljava/lang/Object;

    iput-object p3, p0, Lc/a/a/n/o/g;->D:Lc/a/a/n/n/d;

    iput-object p4, p0, Lc/a/a/n/o/g;->C:Lc/a/a/n/a;

    iput-object p5, p0, Lc/a/a/n/o/g;->A:Lc/a/a/n/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/o/g;->y:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1c

    sget-object p1, Lc/a/a/n/o/g$g;->e:Lc/a/a/n/o/g$g;

    iput-object p1, p0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    iget-object p1, p0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    invoke-interface {p1, p0}, Lc/a/a/n/o/g$b;->c(Lc/a/a/n/o/g;)V

    goto :goto_27

    :cond_1c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    invoke-static {p1}, Lc/a/a/t/k/b;->a(Ljava/lang/String;)V

    :try_start_21
    invoke-direct {p0}, Lc/a/a/n/o/g;->j()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_28

    invoke-static {}, Lc/a/a/t/k/b;->d()V

    :goto_27
    return-void

    :catchall_28
    move-exception p1

    invoke-static {}, Lc/a/a/t/k/b;->d()V

    throw p1
.end method

.method public g()Lc/a/a/t/k/c;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/g;->e:Lc/a/a/t/k/c;

    return-object v0
.end method

.method o(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/o/m;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZZLc/a/a/n/j;Lc/a/a/n/o/g$b;I)Lc/a/a/n/o/g;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
            "Lc/a/a/n/o/m;",
            "Lc/a/a/n/h;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lc/a/a/g;",
            "Lc/a/a/n/o/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;ZZZ",
            "Lc/a/a/n/j;",
            "Lc/a/a/n/o/g$b<",
            "TR;>;I)",
            "Lc/a/a/n/o/g<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    iget-object v15, v0, Lc/a/a/n/o/g;->f:Lc/a/a/n/o/g$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lc/a/a/n/o/f;->t(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/h;IILc/a/a/n/o/i;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/j;Ljava/util/Map;ZZLc/a/a/n/o/g$e;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lc/a/a/n/o/g;->j:Lc/a/a/e;

    move-object/from16 v1, p4

    iput-object v1, v0, Lc/a/a/n/o/g;->k:Lc/a/a/n/h;

    move-object/from16 v1, p9

    iput-object v1, v0, Lc/a/a/n/o/g;->l:Lc/a/a/g;

    move-object/from16 v1, p3

    iput-object v1, v0, Lc/a/a/n/o/g;->m:Lc/a/a/n/o/m;

    move/from16 v1, p5

    iput v1, v0, Lc/a/a/n/o/g;->n:I

    move/from16 v1, p6

    iput v1, v0, Lc/a/a/n/o/g;->o:I

    move-object/from16 v1, p10

    iput-object v1, v0, Lc/a/a/n/o/g;->p:Lc/a/a/n/o/i;

    move/from16 v1, p14

    iput-boolean v1, v0, Lc/a/a/n/o/g;->w:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc/a/a/n/o/g;->r:Lc/a/a/n/o/g$b;

    move/from16 v1, p17

    iput v1, v0, Lc/a/a/n/o/g;->s:I

    sget-object v1, Lc/a/a/n/o/g$g;->c:Lc/a/a/n/o/g$g;

    iput-object v1, v0, Lc/a/a/n/o/g;->u:Lc/a/a/n/o/g$g;

    move-object/from16 v1, p2

    iput-object v1, v0, Lc/a/a/n/o/g;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public run()V
    .registers 6

    const-string v0, "DecodeJob"

    iget-object v1, p0, Lc/a/a/n/o/g;->x:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(model=%s)"

    invoke-static {v2, v1}, Lc/a/a/t/k/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lc/a/a/n/o/g;->D:Lc/a/a/n/n/d;

    :try_start_b
    iget-boolean v2, p0, Lc/a/a/n/o/g;->G:Z

    if-eqz v2, :cond_1b

    invoke-direct {p0}, Lc/a/a/n/o/g;->t()V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_27

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lc/a/a/n/n/d;->b()V

    :cond_17
    invoke-static {}, Lc/a/a/t/k/b;->d()V

    return-void

    :cond_1b
    :try_start_1b
    invoke-direct {p0}, Lc/a/a/n/o/g;->B()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    if-eqz v1, :cond_23

    :goto_20
    invoke-interface {v1}, Lc/a/a/n/n/d;->b()V

    :cond_23
    invoke-static {}, Lc/a/a/t/k/b;->d()V

    goto :goto_64

    :catchall_27
    move-exception v2

    const/4 v3, 0x3

    :try_start_29
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lc/a/a/n/o/g;->G:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4f
    iget-object v0, p0, Lc/a/a/n/o/g;->t:Lc/a/a/n/o/g$h;

    sget-object v3, Lc/a/a/n/o/g$h;->g:Lc/a/a/n/o/g$h;

    if-eq v0, v3, :cond_5d

    iget-object v0, p0, Lc/a/a/n/o/g;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lc/a/a/n/o/g;->t()V

    :cond_5d
    iget-boolean v0, p0, Lc/a/a/n/o/g;->G:Z

    if-eqz v0, :cond_65

    if-eqz v1, :cond_23

    goto :goto_20

    :goto_64
    return-void

    :cond_65
    throw v2
    :try_end_66
    .catchall {:try_start_29 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    if-eqz v1, :cond_6c

    invoke-interface {v1}, Lc/a/a/n/n/d;->b()V

    :cond_6c
    invoke-static {}, Lc/a/a/t/k/b;->d()V

    throw v0
.end method

.method w(Lc/a/a/n/a;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/a;",
            "Lc/a/a/n/o/u<",
            "TZ;>;)",
            "Lc/a/a/n/o/u<",
            "TZ;>;"
        }
    .end annotation

    invoke-interface {p2}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    sget-object v0, Lc/a/a/n/a;->f:Lc/a/a/n/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    iget-object v0, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {v0, v8}, Lc/a/a/n/o/f;->q(Ljava/lang/Class;)Lc/a/a/n/m;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/n/o/g;->j:Lc/a/a/e;

    iget v3, p0, Lc/a/a/n/o/g;->n:I

    iget v4, p0, Lc/a/a/n/o/g;->o:I

    invoke-interface {v0, v2, p2, v3, v4}, Lc/a/a/n/m;->a(Landroid/content/Context;Lc/a/a/n/o/u;II)Lc/a/a/n/o/u;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-interface {p2}, Lc/a/a/n/o/u;->c()V

    :cond_2b
    iget-object p2, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {p2, v0}, Lc/a/a/n/o/f;->u(Lc/a/a/n/o/u;)Z

    move-result p2

    if-eqz p2, :cond_40

    iget-object p2, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {p2, v0}, Lc/a/a/n/o/f;->m(Lc/a/a/n/o/u;)Lc/a/a/n/l;

    move-result-object v1

    iget-object p2, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    invoke-interface {v1, p2}, Lc/a/a/n/l;->b(Lc/a/a/n/j;)Lc/a/a/n/c;

    move-result-object p2

    goto :goto_42

    :cond_40
    sget-object p2, Lc/a/a/n/c;->e:Lc/a/a/n/c;

    :goto_42
    move-object v10, v1

    iget-object v1, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    iget-object v2, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    invoke-virtual {v1, v2}, Lc/a/a/n/o/f;->w(Lc/a/a/n/h;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    iget-object v3, p0, Lc/a/a/n/o/g;->p:Lc/a/a/n/o/i;

    invoke-virtual {v3, v1, p1, p2}, Lc/a/a/n/o/i;->d(ZLc/a/a/n/a;Lc/a/a/n/c;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    sget-object p1, Lc/a/a/n/o/g$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    new-instance p1, Lc/a/a/n/o/w;

    iget-object p2, p0, Lc/a/a/n/o/g;->c:Lc/a/a/n/o/f;

    invoke-virtual {p2}, Lc/a/a/n/o/f;->b()Lc/a/a/n/o/z/b;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    iget-object v4, p0, Lc/a/a/n/o/g;->k:Lc/a/a/n/h;

    iget v5, p0, Lc/a/a/n/o/g;->n:I

    iget v6, p0, Lc/a/a/n/o/g;->o:I

    iget-object v9, p0, Lc/a/a/n/o/g;->q:Lc/a/a/n/j;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lc/a/a/n/o/w;-><init>(Lc/a/a/n/o/z/b;Lc/a/a/n/h;Lc/a/a/n/h;IILc/a/a/n/m;Ljava/lang/Class;Lc/a/a/n/j;)V

    goto :goto_9b

    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_92
    new-instance p1, Lc/a/a/n/o/c;

    iget-object p2, p0, Lc/a/a/n/o/g;->z:Lc/a/a/n/h;

    iget-object v1, p0, Lc/a/a/n/o/g;->k:Lc/a/a/n/h;

    invoke-direct {p1, p2, v1}, Lc/a/a/n/o/c;-><init>(Lc/a/a/n/h;Lc/a/a/n/h;)V

    :goto_9b
    invoke-static {v0}, Lc/a/a/n/o/t;->b(Lc/a/a/n/o/u;)Lc/a/a/n/o/t;

    move-result-object v0

    iget-object p2, p0, Lc/a/a/n/o/g;->h:Lc/a/a/n/o/g$d;

    invoke-virtual {p2, p1, v10, v0}, Lc/a/a/n/o/g$d;->d(Lc/a/a/n/h;Lc/a/a/n/l;Lc/a/a/n/o/t;)V

    goto :goto_b3

    :cond_a5
    new-instance p1, Lc/a/a/h$d;

    invoke-interface {v0}, Lc/a/a/n/o/u;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lc/a/a/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method x(Z)V
    .registers 3

    iget-object v0, p0, Lc/a/a/n/o/g;->i:Lc/a/a/n/o/g$f;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/g$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lc/a/a/n/o/g;->y()V

    :cond_b
    return-void
.end method

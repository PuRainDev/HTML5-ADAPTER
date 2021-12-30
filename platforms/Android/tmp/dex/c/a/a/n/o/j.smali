.class public Lc/a/a/n/o/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/l;
.implements Lc/a/a/n/o/a0/h$a;
.implements Lc/a/a/n/o/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/j$b;,
        Lc/a/a/n/o/j$a;,
        Lc/a/a/n/o/j$c;,
        Lc/a/a/n/o/j$d;
    }
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lc/a/a/n/o/r;

.field private final c:Lc/a/a/n/o/n;

.field private final d:Lc/a/a/n/o/a0/h;

.field private final e:Lc/a/a/n/o/j$b;

.field private final f:Lc/a/a/n/o/x;

.field private final g:Lc/a/a/n/o/j$c;

.field private final h:Lc/a/a/n/o/j$a;

.field private final i:Lc/a/a/n/o/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lc/a/a/n/o/j;->a:Z

    return-void
.end method

.method constructor <init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/a0/a$a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/r;Lc/a/a/n/o/n;Lc/a/a/n/o/a;Lc/a/a/n/o/j$b;Lc/a/a/n/o/j$a;Lc/a/a/n/o/x;Z)V
    .registers 24

    move-object v6, p0

    move-object v7, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lc/a/a/n/o/j;->d:Lc/a/a/n/o/a0/h;

    new-instance v8, Lc/a/a/n/o/j$c;

    move-object v0, p2

    invoke-direct {v8, p2}, Lc/a/a/n/o/j$c;-><init>(Lc/a/a/n/o/a0/a$a;)V

    iput-object v8, v6, Lc/a/a/n/o/j;->g:Lc/a/a/n/o/j$c;

    if-nez p9, :cond_19

    new-instance v0, Lc/a/a/n/o/a;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lc/a/a/n/o/a;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    :goto_1b
    iput-object v0, v6, Lc/a/a/n/o/j;->i:Lc/a/a/n/o/a;

    invoke-virtual {v0, p0}, Lc/a/a/n/o/a;->g(Lc/a/a/n/o/o$a;)V

    if-nez p8, :cond_28

    new-instance v0, Lc/a/a/n/o/n;

    invoke-direct {v0}, Lc/a/a/n/o/n;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    :goto_2a
    iput-object v0, v6, Lc/a/a/n/o/j;->c:Lc/a/a/n/o/n;

    if-nez p7, :cond_34

    new-instance v0, Lc/a/a/n/o/r;

    invoke-direct {v0}, Lc/a/a/n/o/r;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    :goto_36
    iput-object v0, v6, Lc/a/a/n/o/j;->b:Lc/a/a/n/o/r;

    if-nez p10, :cond_47

    new-instance v9, Lc/a/a/n/o/j$b;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lc/a/a/n/o/j$b;-><init>(Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/l;)V

    goto :goto_49

    :cond_47
    move-object/from16 v9, p10

    :goto_49
    iput-object v9, v6, Lc/a/a/n/o/j;->e:Lc/a/a/n/o/j$b;

    if-nez p11, :cond_53

    new-instance v0, Lc/a/a/n/o/j$a;

    invoke-direct {v0, v8}, Lc/a/a/n/o/j$a;-><init>(Lc/a/a/n/o/g$e;)V

    goto :goto_55

    :cond_53
    move-object/from16 v0, p11

    :goto_55
    iput-object v0, v6, Lc/a/a/n/o/j;->h:Lc/a/a/n/o/j$a;

    if-nez p12, :cond_5f

    new-instance v0, Lc/a/a/n/o/x;

    invoke-direct {v0}, Lc/a/a/n/o/x;-><init>()V

    goto :goto_61

    :cond_5f
    move-object/from16 v0, p12

    :goto_61
    iput-object v0, v6, Lc/a/a/n/o/j;->f:Lc/a/a/n/o/x;

    invoke-interface {p1, p0}, Lc/a/a/n/o/a0/h;->c(Lc/a/a/n/o/a0/h$a;)V

    return-void
.end method

.method public constructor <init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/a0/a$a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lc/a/a/n/o/j;-><init>(Lc/a/a/n/o/a0/h;Lc/a/a/n/o/a0/a$a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/b0/a;Lc/a/a/n/o/r;Lc/a/a/n/o/n;Lc/a/a/n/o/a;Lc/a/a/n/o/j$b;Lc/a/a/n/o/j$a;Lc/a/a/n/o/x;Z)V

    return-void
.end method

.method private e(Lc/a/a/n/h;)Lc/a/a/n/o/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            ")",
            "Lc/a/a/n/o/o<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/o/j;->d:Lc/a/a/n/o/a0/h;

    invoke-interface {v0, p1}, Lc/a/a/n/o/a0/h;->e(Lc/a/a/n/h;)Lc/a/a/n/o/u;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_18

    :cond_a
    instance-of v0, p1, Lc/a/a/n/o/o;

    if-eqz v0, :cond_11

    check-cast p1, Lc/a/a/n/o/o;

    goto :goto_18

    :cond_11
    new-instance v0, Lc/a/a/n/o/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, v1}, Lc/a/a/n/o/o;-><init>(Lc/a/a/n/o/u;ZZ)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method private g(Lc/a/a/n/h;Z)Lc/a/a/n/o/o;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Z)",
            "Lc/a/a/n/o/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p2, p0, Lc/a/a/n/o/j;->i:Lc/a/a/n/o/a;

    invoke-virtual {p2, p1}, Lc/a/a/n/o/a;->e(Lc/a/a/n/h;)Lc/a/a/n/o/o;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lc/a/a/n/o/o;->a()V

    :cond_f
    return-object p1
.end method

.method private h(Lc/a/a/n/h;Z)Lc/a/a/n/o/o;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Z)",
            "Lc/a/a/n/o/o<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-direct {p0, p1}, Lc/a/a/n/o/j;->e(Lc/a/a/n/h;)Lc/a/a/n/o/o;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lc/a/a/n/o/o;->a()V

    iget-object v0, p0, Lc/a/a/n/o/j;->i:Lc/a/a/n/o/a;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/o/a;->a(Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    :cond_12
    return-object p2
.end method

.method private static i(Ljava/lang/String;JLc/a/a/n/h;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lc/a/a/t/e;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/j;->f:Lc/a/a/n/o/x;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/x;->a(Lc/a/a/n/o/u;)V

    return-void
.end method

.method public b(Lc/a/a/n/o/k;Lc/a/a/n/h;Lc/a/a/n/o/o;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/k<",
            "*>;",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/o<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    if-eqz p3, :cond_13

    invoke-virtual {p3, p2, p0}, Lc/a/a/n/o/o;->h(Lc/a/a/n/h;Lc/a/a/n/o/o$a;)V

    invoke-virtual {p3}, Lc/a/a/n/o/o;->f()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lc/a/a/n/o/j;->i:Lc/a/a/n/o/a;

    invoke-virtual {v0, p2, p3}, Lc/a/a/n/o/a;->a(Lc/a/a/n/h;Lc/a/a/n/o/o;)V

    :cond_13
    iget-object p3, p0, Lc/a/a/n/o/j;->b:Lc/a/a/n/o/r;

    invoke-virtual {p3, p2, p1}, Lc/a/a/n/o/r;->d(Lc/a/a/n/h;Lc/a/a/n/o/k;)V

    return-void
.end method

.method public c(Lc/a/a/n/o/k;Lc/a/a/n/h;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/k<",
            "*>;",
            "Lc/a/a/n/h;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/j;->b:Lc/a/a/n/o/r;

    invoke-virtual {v0, p2, p1}, Lc/a/a/n/o/r;->d(Lc/a/a/n/h;Lc/a/a/n/o/k;)V

    return-void
.end method

.method public d(Lc/a/a/n/h;Lc/a/a/n/o/o;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/h;",
            "Lc/a/a/n/o/o<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    iget-object v0, p0, Lc/a/a/n/o/j;->i:Lc/a/a/n/o/a;

    invoke-virtual {v0, p1}, Lc/a/a/n/o/a;->d(Lc/a/a/n/h;)V

    invoke-virtual {p2}, Lc/a/a/n/o/o;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lc/a/a/n/o/j;->d:Lc/a/a/n/o/a0/h;

    invoke-interface {v0, p1, p2}, Lc/a/a/n/o/a0/h;->d(Lc/a/a/n/h;Lc/a/a/n/o/u;)Lc/a/a/n/o/u;

    goto :goto_19

    :cond_14
    iget-object p1, p0, Lc/a/a/n/o/j;->f:Lc/a/a/n/o/x;

    invoke-virtual {p1, p2}, Lc/a/a/n/o/x;->a(Lc/a/a/n/o/u;)V

    :goto_19
    return-void
.end method

.method public f(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZLc/a/a/n/j;ZZZZLc/a/a/r/f;)Lc/a/a/n/o/j$d;
    .registers 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/e;",
            "Ljava/lang/Object;",
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
            "*>;>;ZZ",
            "Lc/a/a/n/j;",
            "ZZZZ",
            "Lc/a/a/r/f;",
            ")",
            "Lc/a/a/n/o/j$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v3, p14

    move-object/from16 v7, p18

    invoke-static {}, Lc/a/a/t/j;->a()V

    sget-boolean v8, Lc/a/a/n/o/j;->a:Z

    if-eqz v8, :cond_12

    invoke-static {}, Lc/a/a/t/e;->b()J

    move-result-wide v1

    goto :goto_14

    :cond_12
    const-wide/16 v1, 0x0

    :goto_14
    move-wide v9, v1

    iget-object v11, v0, Lc/a/a/n/o/j;->c:Lc/a/a/n/o/n;

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p13

    invoke-virtual/range {v11 .. v19}, Lc/a/a/n/o/n;->a(Ljava/lang/Object;Lc/a/a/n/h;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lc/a/a/n/j;)Lc/a/a/n/o/m;

    move-result-object v11

    invoke-direct {v0, v11, v3}, Lc/a/a/n/o/j;->g(Lc/a/a/n/h;Z)Lc/a/a/n/o/o;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    sget-object v3, Lc/a/a/n/a;->g:Lc/a/a/n/a;

    invoke-interface {v7, v1, v3}, Lc/a/a/r/f;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    if-eqz v8, :cond_3e

    const-string v1, "Loaded resource from active resources"

    invoke-static {v1, v9, v10, v11}, Lc/a/a/n/o/j;->i(Ljava/lang/String;JLc/a/a/n/h;)V

    :cond_3e
    return-object v2

    :cond_3f
    invoke-direct {v0, v11, v3}, Lc/a/a/n/o/j;->h(Lc/a/a/n/h;Z)Lc/a/a/n/o/o;

    move-result-object v1

    if-eqz v1, :cond_52

    sget-object v3, Lc/a/a/n/a;->g:Lc/a/a/n/a;

    invoke-interface {v7, v1, v3}, Lc/a/a/r/f;->b(Lc/a/a/n/o/u;Lc/a/a/n/a;)V

    if-eqz v8, :cond_51

    const-string v1, "Loaded resource from cache"

    invoke-static {v1, v9, v10, v11}, Lc/a/a/n/o/j;->i(Ljava/lang/String;JLc/a/a/n/h;)V

    :cond_51
    return-object v2

    :cond_52
    iget-object v1, v0, Lc/a/a/n/o/j;->b:Lc/a/a/n/o/r;

    move/from16 v15, p17

    invoke-virtual {v1, v11, v15}, Lc/a/a/n/o/r;->a(Lc/a/a/n/h;Z)Lc/a/a/n/o/k;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-virtual {v1, v7}, Lc/a/a/n/o/k;->d(Lc/a/a/r/f;)V

    if-eqz v8, :cond_66

    const-string v2, "Added to existing load"

    invoke-static {v2, v9, v10, v11}, Lc/a/a/n/o/j;->i(Ljava/lang/String;JLc/a/a/n/h;)V

    :cond_66
    new-instance v2, Lc/a/a/n/o/j$d;

    invoke-direct {v2, v7, v1}, Lc/a/a/n/o/j$d;-><init>(Lc/a/a/r/f;Lc/a/a/n/o/k;)V

    return-object v2

    :cond_6c
    iget-object v1, v0, Lc/a/a/n/o/j;->e:Lc/a/a/n/o/j$b;

    move-object v2, v11

    move/from16 v3, p14

    move/from16 v4, p15

    move/from16 v5, p16

    move/from16 v6, p17

    invoke-virtual/range {v1 .. v6}, Lc/a/a/n/o/j$b;->a(Lc/a/a/n/h;ZZZZ)Lc/a/a/n/o/k;

    move-result-object v1

    move-object/from16 v28, v1

    iget-object v12, v0, Lc/a/a/n/o/j;->h:Lc/a/a/n/o/j$a;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v15, v11

    move-object/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v22, p9

    move-object/from16 v23, p10

    move/from16 v24, p11

    move/from16 v25, p12

    move/from16 v26, p17

    move-object/from16 v27, p13

    invoke-virtual/range {v12 .. v28}, Lc/a/a/n/o/j$a;->a(Lc/a/a/e;Ljava/lang/Object;Lc/a/a/n/o/m;Lc/a/a/n/h;IILjava/lang/Class;Ljava/lang/Class;Lc/a/a/g;Lc/a/a/n/o/i;Ljava/util/Map;ZZZLc/a/a/n/j;Lc/a/a/n/o/g$b;)Lc/a/a/n/o/g;

    move-result-object v2

    iget-object v3, v0, Lc/a/a/n/o/j;->b:Lc/a/a/n/o/r;

    invoke-virtual {v3, v11, v1}, Lc/a/a/n/o/r;->c(Lc/a/a/n/h;Lc/a/a/n/o/k;)V

    invoke-virtual {v1, v7}, Lc/a/a/n/o/k;->d(Lc/a/a/r/f;)V

    invoke-virtual {v1, v2}, Lc/a/a/n/o/k;->q(Lc/a/a/n/o/g;)V

    if-eqz v8, :cond_b2

    const-string v2, "Started new load"

    invoke-static {v2, v9, v10, v11}, Lc/a/a/n/o/j;->i(Ljava/lang/String;JLc/a/a/n/h;)V

    :cond_b2
    new-instance v2, Lc/a/a/n/o/j$d;

    invoke-direct {v2, v7, v1}, Lc/a/a/n/o/j$d;-><init>(Lc/a/a/r/f;Lc/a/a/n/o/k;)V

    return-object v2
.end method

.method public j(Lc/a/a/n/o/u;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/o/u<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/a/a/t/j;->a()V

    instance-of v0, p1, Lc/a/a/n/o/o;

    if-eqz v0, :cond_d

    check-cast p1, Lc/a/a/n/o/o;

    invoke-virtual {p1}, Lc/a/a/n/o/o;->g()V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

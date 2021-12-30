.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/b/b/b/h/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/f;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JLjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/f;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/common/api/internal/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/i1;->d:J

    return-void
.end method

.method static b(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/i1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/f;",
            "I",
            "Lcom/google/android/gms/common/api/internal/b<",
            "*>;)",
            "Lcom/google/android/gms/common/api/internal/i1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->m()Z

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/q;->n()Z

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/f;->p(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-nez v3, :cond_2c

    return-object v1

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c;

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->N()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/i1;->c(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;

    move-result-object v0

    if-nez v0, :cond_45

    return-object v1

    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z0;->F()V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/e;->o()Z

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    :goto_4e
    new-instance v9, Lcom/google/android/gms/common/api/internal/i1;

    if-eqz v0, :cond_57

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_59

    :cond_57
    const-wide/16 v0, 0x0

    :goto_59
    move-wide v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/common/api/internal/i1;-><init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JLjava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private static c(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/z0<",
            "*>;",
            "Lcom/google/android/gms/common/internal/c<",
            "*>;I)",
            "Lcom/google/android/gms/common/internal/e;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->L()Lcom/google/android/gms/common/internal/e;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->n()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->l()[I

    move-result-object v1

    if-nez v1, :cond_21

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->m()[I

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_28

    :cond_1a
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_33

    :cond_21
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_33

    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/z0;->E()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/e;->k()I

    move-result p2

    if-ge p0, p2, :cond_33

    return-object p1

    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final a(Lc/b/b/b/h/i;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "TT;>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f;->t()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/q;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->m()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/i1;->c:Lcom/google/android/gms/common/api/internal/b;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/f;->p(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/z0;

    move-result-object v2

    if-eqz v2, :cond_ef

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/common/internal/c;

    if-nez v3, :cond_31

    goto/16 :goto_ef

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/z0;->s()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/c;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/i1;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_43

    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    const/4 v4, 0x0

    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->D()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->n()Z

    move-result v10

    and-int/2addr v4, v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->k()I

    move-result v10

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->l()I

    move-result v11

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/q;->o()I

    move-result v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->N()Z

    move-result v12

    if-eqz v12, :cond_85

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v12

    if-nez v12, :cond_85

    iget v4, v0, Lcom/google/android/gms/common/api/internal/i1;->b:I

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/i1;->c(Lcom/google/android/gms/common/api/internal/z0;Lcom/google/android/gms/common/internal/c;I)Lcom/google/android/gms/common/internal/e;

    move-result-object v2

    if-nez v2, :cond_72

    return-void

    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->o()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/i1;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v6, 0x0

    :goto_80
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->k()I

    move-result v11

    move v4, v6

    :cond_85
    move v2, v10

    move v3, v11

    goto :goto_8f

    :cond_88
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    :goto_8f
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual/range {p1 .. p1}, Lc/b/b/b/h/i;->m()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9b

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_cb

    :cond_9b
    invoke-virtual/range {p1 .. p1}, Lc/b/b/b/h/i;->k()Z

    move-result v9

    if-eqz v9, :cond_a5

    const/16 v12, 0x64

    :goto_a3
    const/4 v13, -0x1

    goto :goto_cb

    :cond_a5
    invoke-virtual/range {p1 .. p1}, Lc/b/b/b/h/i;->h()Ljava/lang/Exception;

    move-result-object v5

    instance-of v9, v5, Lcom/google/android/gms/common/api/b;

    if-eqz v9, :cond_c6

    check-cast v5, Lcom/google/android/gms/common/api/b;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/b;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->l()I

    move-result v9

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->k()Lcom/google/android/gms/common/b;

    move-result-object v5

    if-nez v5, :cond_bf

    const/4 v5, -0x1

    goto :goto_c3

    :cond_bf
    invoke-virtual {v5}, Lcom/google/android/gms/common/b;->k()I

    move-result v5

    :goto_c3
    move v13, v5

    move v12, v9

    goto :goto_cb

    :cond_c6
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_a3

    :goto_cb
    if-eqz v4, :cond_d7

    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/i1;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-wide/from16 v16, v4

    move-wide v14, v7

    goto :goto_da

    :cond_d7
    move-wide v14, v7

    move-wide/from16 v16, v14

    :goto_da
    new-instance v4, Lcom/google/android/gms/common/internal/m;

    iget v11, v0, Lcom/google/android/gms/common/api/internal/i1;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;I)V

    int-to-long v14, v2

    move-object v11, v6

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/common/api/internal/f;->w(Lcom/google/android/gms/common/internal/m;IJI)V

    :cond_ef
    :goto_ef
    return-void
.end method

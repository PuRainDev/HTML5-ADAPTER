.class final Lcom/google/android/gms/internal/ads/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field private final c:[Lcom/google/android/gms/internal/ads/j;

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/a1;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/i;

.field private g:Lcom/google/android/gms/internal/ads/k1;

.field private h:[Lcom/google/android/gms/internal/ads/j;

.field private i:Lcom/google/android/gms/internal/ads/c1;

.field private final j:Lcom/google/android/gms/internal/ads/o34;


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/o34;[J[Lcom/google/android/gms/internal/ads/j;[B)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->j:Lcom/google/android/gms/internal/ads/o34;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/c1;

    new-instance v0, Lcom/google/android/gms/internal/ads/n34;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/n34;-><init>([Lcom/google/android/gms/internal/ads/c1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/IdentityHashMap;

    new-array p4, p1, [Lcom/google/android/gms/internal/ads/j;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    :goto_23
    array-length p4, p3

    if-ge p1, p4, :cond_3c

    aget-wide v0, p2, p1

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-eqz p4, :cond_39

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/x;

    aget-object v3, p3, p1

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/x;-><init>(Lcom/google/android/gms/internal/ads/j;J)V

    aput-object v2, p4, p1

    :cond_39
    add-int/lit8 p1, p1, 0x1

    goto :goto_23

    :cond_3c
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/c1;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/j;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->f:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/b1;->a(Lcom/google/android/gms/internal/ads/c1;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/k1;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->g:Lcom/google/android/gms/internal/ads/k1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c()J
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    array-length v2, v1

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v7, v4

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v2, :cond_60

    aget-object v9, v1, v6

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/j;->c()J

    move-result-wide v10

    const-string v12, "Unexpected child seekToUs result."

    cmp-long v13, v10, v4

    if-eqz v13, :cond_4a

    cmp-long v13, v7, v4

    if-nez v13, :cond_3d

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    array-length v8, v7

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v8, :cond_3b

    aget-object v14, v7, v13

    if-ne v14, v9, :cond_2a

    goto :goto_3b

    :cond_2a
    invoke-interface {v14, v10, v11}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide v14

    cmp-long v16, v14, v10

    if-nez v16, :cond_35

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3b
    :goto_3b
    move-wide v7, v10

    goto :goto_5d

    :cond_3d
    cmp-long v9, v10, v7

    if-nez v9, :cond_42

    goto :goto_5d

    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Conflicting discontinuities."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    cmp-long v10, v7, v4

    if-eqz v10, :cond_5d

    invoke-interface {v9, v7, v8}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-nez v11, :cond_57

    goto :goto_5d

    :cond_57
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    :goto_5d
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_60
    return-wide v7
.end method

.method public final d(Lcom/google/android/gms/internal/ads/j;)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    if-ge v2, v0, :cond_22

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/k1;->d:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/i1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_29
    if-ge v3, v2, :cond_45

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/k1;->d:I

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v6, :cond_42

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/k1;->b(I)Lcom/google/android/gms/internal/ads/i1;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_34

    :cond_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/k1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/k1;-><init>([Lcom/google/android/gms/internal/ads/i1;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/z;->g:Lcom/google/android/gms/internal/ads/k1;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->f:Lcom/google/android/gms/internal/ads/i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/i;->d(Lcom/google/android/gms/internal/ads/j;)V

    return-void
.end method

.method public final e()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->g(J)V

    return-void
.end method

.method public final h(J)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v0, :cond_20

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/j;

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/j;->h(J)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_20
    return v1

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->h(J)Z

    move-result p1

    return p1
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/j;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    aget-object p1, v0, p1

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/x;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/google/android/gms/internal/ads/x;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/x;->i(Lcom/google/android/gms/internal/ads/x;)Lcom/google/android/gms/internal/ads/j;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method public final j(J)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/j;->j(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected child seekToUs result."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-wide p1
.end method

.method public final l(JZ)V
    .registers 8

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v0, :cond_f

    aget-object v3, p3, v2

    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j;->l(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_f
    return-void
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/c1;->m()Z

    move-result v0

    return v0
.end method

.method public final r(JLcom/google/android/gms/internal/ads/oo3;)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_9

    aget-object v0, v0, v2

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    aget-object v0, v0, v2

    :goto_d
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/j;->r(JLcom/google/android/gms/internal/ads/oo3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final s(Lcom/google/android/gms/internal/ads/i;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z;->f:Lcom/google/android/gms/internal/ads/i;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/j;->s(Lcom/google/android/gms/internal/ads/i;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_17
    return-void
.end method

.method public final t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J
    .registers 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_c
    array-length v7, v1

    if-ge v6, v7, :cond_4e

    aget-object v7, v2, v6

    if-nez v7, :cond_15

    const/4 v8, 0x0

    goto :goto_1e

    :cond_15
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Integer;

    :goto_1e
    const/4 v7, -0x1

    if-nez v8, :cond_23

    const/4 v8, -0x1

    goto :goto_27

    :cond_23
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_27
    aput v8, v4, v6

    aput v7, v3, v6

    aget-object v8, v1, v6

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/v1;->a()Lcom/google/android/gms/internal/ads/i1;

    move-result-object v8

    const/4 v9, 0x0

    :goto_34
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v11, v10

    if-ge v9, v11, :cond_4b

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/j;->b()Lcom/google/android/gms/internal/ads/k1;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/k1;->k(Lcom/google/android/gms/internal/ads/i1;)I

    move-result v10

    if-eq v10, v7, :cond_48

    aput v9, v3, v6

    goto :goto_4b

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_34

    :cond_4b
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_4e
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/a1;

    new-array v14, v7, [Lcom/google/android/gms/internal/ads/a1;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/v1;

    new-instance v13, Ljava/util/ArrayList;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v9, v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_64
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v9, v9

    if-ge v12, v9, :cond_e8

    const/4 v9, 0x0

    :goto_6a
    array-length v10, v1

    if-ge v9, v10, :cond_84

    aget v10, v4, v9

    if-ne v10, v12, :cond_74

    aget-object v10, v2, v9

    goto :goto_75

    :cond_74
    const/4 v10, 0x0

    :goto_75
    aput-object v10, v14, v9

    aget v10, v3, v9

    if-ne v10, v12, :cond_7e

    aget-object v10, v1, v9

    goto :goto_7f

    :cond_7e
    const/4 v10, 0x0

    :goto_7f
    aput-object v10, v15, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_84
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    aget-object v9, v9, v12

    move-object v10, v15

    move-object/from16 v11, p2

    move v8, v12

    move-object v12, v14

    move-object v5, v13

    move-object/from16 v13, p4

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v14, v16

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/j;->t([Lcom/google/android/gms/internal/ads/v1;[Z[Lcom/google/android/gms/internal/ads/a1;[ZJ)J

    move-result-wide v9

    if-nez v8, :cond_9f

    move-wide/from16 v16, v9

    goto :goto_a3

    :cond_9f
    cmp-long v11, v9, v16

    if-nez v11, :cond_e0

    :goto_a3
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_a5
    array-length v11, v1

    if-ge v9, v11, :cond_cf

    aget v11, v3, v9

    const/4 v12, 0x1

    if-ne v11, v8, :cond_bf

    aget-object v10, v18, v9

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v10, v6, v9

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/z;->d:Ljava/util/IdentityHashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x1

    goto :goto_cc

    :cond_bf
    aget v11, v4, v9

    if-ne v11, v8, :cond_cc

    aget-object v11, v18, v9

    if-nez v11, :cond_c8

    goto :goto_c9

    :cond_c8
    const/4 v12, 0x0

    :goto_c9
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    :cond_cc
    :goto_cc
    add-int/lit8 v9, v9, 0x1

    goto :goto_a5

    :cond_cf
    if-eqz v10, :cond_d8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    aget-object v9, v9, v8

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d8
    add-int/lit8 v12, v8, 0x1

    move-object v13, v5

    move-object/from16 v14, v18

    move-object/from16 v15, v19

    goto :goto_64

    :cond_e0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e8
    move-object v5, v13

    const/4 v1, 0x0

    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/j;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/j;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/z;->h:[Lcom/google/android/gms/internal/ads/j;

    new-instance v2, Lcom/google/android/gms/internal/ads/n34;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/n34;-><init>([Lcom/google/android/gms/internal/ads/c1;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/z;->i:Lcom/google/android/gms/internal/ads/c1;

    return-wide v16
.end method

.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z;->c:[Lcom/google/android/gms/internal/ads/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/j;->zzb()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

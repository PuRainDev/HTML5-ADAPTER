.class final Lcom/google/android/gms/internal/ads/me;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/je;
.implements Lcom/google/android/gms/internal/ads/ie;


# instance fields
.field public final c:[Lcom/google/android/gms/internal/ads/je;

.field private final d:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/gms/internal/ads/we;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/ie;

.field private f:I

.field private g:Lcom/google/android/gms/internal/ads/bf;

.field private h:[Lcom/google/android/gms/internal/ads/je;

.field private i:Lcom/google/android/gms/internal/ads/ye;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/je;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/util/IdentityHashMap;

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->i:Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ye;->a(J)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/je;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/ye;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/je;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->g:Lcom/google/android/gms/internal/ads/bf;

    if-nez p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->e:Lcom/google/android/gms/internal/ads/ie;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/xe;->d(Lcom/google/android/gms/internal/ads/ye;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/bf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->g:Lcom/google/android/gms/internal/ads/bf;

    return-object v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/je;)V
    .registers 12

    iget p1, p0, Lcom/google/android/gms/internal/ads/me;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/me;->f:I

    if-lez p1, :cond_9

    return-void

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v2, v0, :cond_1d

    aget-object v4, p1, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/je;->e()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v4

    iget v4, v4, Lcom/google/android/gms/internal/ads/bf;->b:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    new-array p1, v3, [Lcom/google/android/gms/internal/ads/af;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_24
    if-ge v3, v2, :cond_40

    aget-object v5, v0, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/je;->e()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v5

    iget v6, v5, Lcom/google/android/gms/internal/ads/bf;->b:I

    const/4 v7, 0x0

    :goto_2f
    if-ge v7, v6, :cond_3d

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bf;->a(I)Lcom/google/android/gms/internal/ads/af;

    move-result-object v9

    aput-object v9, p1, v4

    add-int/lit8 v7, v7, 0x1

    move v4, v8

    goto :goto_2f

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/bf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bf;-><init>([Lcom/google/android/gms/internal/ads/af;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/me;->g:Lcom/google/android/gms/internal/ads/bf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->e:Lcom/google/android/gms/internal/ads/ie;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/ie;->g(Lcom/google/android/gms/internal/ads/je;)V

    return-void
.end method

.method public final h()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/je;->h()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1c

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    cmp-long v0, v5, v2

    if-nez v0, :cond_24

    return-wide v7

    :cond_24
    return-wide v5
.end method

.method public final i()J
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->i()J

    move-result-wide v2

    const/4 v0, 0x1

    :goto_a
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v5, v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v5, :cond_29

    aget-object v4, v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/je;->i()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Child reported discontinuity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    cmp-long v0, v2, v6

    if-eqz v0, :cond_4f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_31
    if-ge v5, v4, :cond_4f

    aget-object v6, v0, v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    aget-object v7, v7, v1

    if-eq v6, v7, :cond_4c

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/je;->m(J)J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-nez v8, :cond_44

    goto :goto_4c

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children seeked to different positions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    :goto_4c
    add-int/lit8 v5, v5, 0x1

    goto :goto_31

    :cond_4f
    return-wide v2
.end method

.method public final j(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/je;->j(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ie;J)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/me;->e:Lcom/google/android/gms/internal/ads/ie;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/me;->f:I

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    invoke-interface {v2, p0, p2, p3}, Lcom/google/android/gms/internal/ads/je;->l(Lcom/google/android/gms/internal/ads/ie;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final m(J)J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/je;->m(J)J

    move-result-wide p1

    const/4 v0, 0x1

    :goto_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    array-length v2, v1

    if-ge v0, v2, :cond_24

    aget-object v1, v1, v0

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/je;->m(J)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1c

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Children seeked to different positions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_24
    return-wide p1
.end method

.method public final o([Lcom/google/android/gms/internal/ads/ff;[Z[Lcom/google/android/gms/internal/ads/we;[ZJ)J
    .registers 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    array-length v3, v1

    new-array v4, v3, [I

    new-array v3, v3, [I

    const/4 v6, 0x0

    :goto_c
    array-length v7, v1

    if-ge v6, v7, :cond_49

    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_16

    const/4 v7, -0x1

    goto :goto_22

    :cond_16
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_22
    aput v7, v4, v6

    aput v8, v3, v6

    aget-object v7, v1, v6

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ff;->a()Lcom/google/android/gms/internal/ads/af;

    move-result-object v7

    const/4 v9, 0x0

    :goto_2f
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v11, v10

    if-ge v9, v11, :cond_46

    aget-object v10, v10, v9

    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/je;->e()Lcom/google/android/gms/internal/ads/bf;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/bf;->b(Lcom/google/android/gms/internal/ads/af;)I

    move-result v10

    if-eq v10, v8, :cond_43

    aput v9, v3, v6

    goto :goto_46

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_2f

    :cond_46
    :goto_46
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    new-array v6, v7, [Lcom/google/android/gms/internal/ads/we;

    new-array v15, v7, [Lcom/google/android/gms/internal/ads/we;

    new-array v13, v7, [Lcom/google/android/gms/internal/ads/ff;

    new-instance v14, Ljava/util/ArrayList;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v8, v8

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v16, p5

    const/4 v12, 0x0

    :goto_5f
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    array-length v8, v8

    if-ge v12, v8, :cond_e7

    const/4 v8, 0x0

    :goto_65
    array-length v9, v1

    if-ge v8, v9, :cond_7e

    aget v9, v4, v8

    const/4 v10, 0x0

    if-ne v9, v12, :cond_70

    aget-object v9, v2, v8

    goto :goto_71

    :cond_70
    move-object v9, v10

    :goto_71
    aput-object v9, v15, v8

    aget v9, v3, v8

    if-ne v9, v12, :cond_79

    aget-object v10, v1, v8

    :cond_79
    aput-object v10, v13, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_65

    :cond_7e
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    aget-object v8, v8, v12

    move-object v9, v13

    move-object/from16 v10, p2

    move-object v11, v15

    move v5, v12

    move-object/from16 v12, p4

    move-object/from16 v18, v13

    move-object v2, v14

    move-wide/from16 v13, v16

    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/je;->o([Lcom/google/android/gms/internal/ads/ff;[Z[Lcom/google/android/gms/internal/ads/we;[ZJ)J

    move-result-wide v8

    if-nez v5, :cond_97

    move-wide/from16 v16, v8

    goto :goto_9b

    :cond_97
    cmp-long v10, v8, v16

    if-nez v10, :cond_df

    :goto_9b
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9d
    array-length v10, v1

    if-ge v8, v10, :cond_ce

    aget v10, v3, v8

    const/4 v11, 0x1

    if-ne v10, v5, :cond_be

    aget-object v9, v15, v8

    if-eqz v9, :cond_ab

    const/4 v9, 0x1

    goto :goto_ac

    :cond_ab
    const/4 v9, 0x0

    :goto_ac
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    aget-object v9, v15, v8

    aput-object v9, v6, v8

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/me;->d:Ljava/util/IdentityHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v9, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_cb

    :cond_be
    aget v10, v4, v8

    if-ne v10, v5, :cond_cb

    aget-object v10, v15, v8

    if-nez v10, :cond_c7

    goto :goto_c8

    :cond_c7
    const/4 v11, 0x0

    :goto_c8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/lg;->d(Z)V

    :cond_cb
    :goto_cb
    add-int/lit8 v8, v8, 0x1

    goto :goto_9d

    :cond_ce
    if-eqz v9, :cond_d7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/me;->c:[Lcom/google/android/gms/internal/ads/je;

    aget-object v8, v8, v5

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d7
    add-int/lit8 v12, v5, 0x1

    move-object v14, v2

    move-object/from16 v13, v18

    move-object/from16 v2, p3

    goto :goto_5f

    :cond_df
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Children enabled at different positions"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e7
    move-object v1, v2

    move-object v2, v14

    const/4 v3, 0x0

    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/je;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/xd;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/me;->h:[Lcom/google/android/gms/internal/ads/je;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/xd;-><init>([Lcom/google/android/gms/internal/ads/ye;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/me;->i:Lcom/google/android/gms/internal/ads/ye;

    return-wide v16
.end method

.method public final zza()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/me;->i:Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ye;->zza()J

    move-result-wide v0

    return-wide v0
.end method

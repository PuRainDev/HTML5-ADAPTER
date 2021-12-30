.class public final Lcom/google/android/gms/internal/ads/n34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c1;


# instance fields
.field protected final c:[Lcom/google/android/gms/internal/ads/c1;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/c1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    return-void
.end method


# virtual methods
.method public final e()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/c1;->e()J

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

.method public final f()J
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/c1;->f()J

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

.method public final g(J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/c1;->g(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method

.method public final h(J)Z
    .registers 22

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/n34;->f()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_12

    move-object/from16 v9, p0

    goto :goto_3f

    :cond_12
    move-object/from16 v9, p0

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_19
    if-ge v12, v11, :cond_3c

    aget-object v14, v10, v12

    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/c1;->f()J

    move-result-wide v15

    cmp-long v17, v15, v6

    if-eqz v17, :cond_2c

    cmp-long v17, v15, v0

    if-gtz v17, :cond_2c

    const/16 v17, 0x1

    goto :goto_2e

    :cond_2c
    const/16 v17, 0x0

    :goto_2e
    cmp-long v18, v15, v4

    if-eqz v18, :cond_34

    if-eqz v17, :cond_39

    :cond_34
    invoke-interface {v14, v0, v1}, Lcom/google/android/gms/internal/ads/c1;->h(J)Z

    move-result v14

    or-int/2addr v13, v14

    :cond_39
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_3c
    or-int/2addr v3, v13

    if-nez v13, :cond_4

    :goto_3f
    if-eq v8, v3, :cond_42

    return v2

    :cond_42
    return v8
.end method

.method public final m()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n34;->c:[Lcom/google/android/gms/internal/ads/c1;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/c1;->m()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

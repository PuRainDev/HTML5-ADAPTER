.class final Lcom/google/android/gms/internal/ads/cm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/k3;

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/k3;

.field private e:J

.field private f:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/k3;ILcom/google/android/gms/internal/ads/k3;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/k3;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/k3;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zu2;->a()Lcom/google/android/gms/internal/ads/zu2;

    move-result-object v0

    return-object v0
.end method

.method public final b([BII)I
    .registers 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1f

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/k3;

    long-to-int v1, v0

    invoke-interface {v2, p1, p2, v1}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    move-wide v6, v1

    move v2, v0

    move-wide v0, v6

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/k3;

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    add-int/2addr v2, p1

    :cond_35
    return v2
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->c()V

    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/cm0;->f:Landroid/net/Uri;

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/o3;->f:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    cmp-long v4, v8, v2

    if-ltz v4, :cond_15

    move-object v2, v14

    goto :goto_2d

    :cond_15
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v6, v4, v15

    sub-long/2addr v2, v8

    if-eqz v6, :cond_20

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_20
    move-wide v10, v2

    new-instance v2, Lcom/google/android/gms/internal/ads/o3;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-wide v6, v8

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_2d
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_3d

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/o3;->f:J

    add-long/2addr v5, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    cmp-long v7, v5, v3

    if-gtz v7, :cond_3d

    goto :goto_6d

    :cond_3d
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/o3;->f:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/o3;->g:J

    cmp-long v5, v3, v15

    if-eqz v5, :cond_58

    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/o3;->f:J

    add-long/2addr v5, v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/cm0;->c:J

    sub-long/2addr v5, v7

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_5a

    :cond_58
    move-wide/from16 v24, v15

    :goto_5a
    new-instance v14, Lcom/google/android/gms/internal/ads/o3;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v14

    move-object/from16 v18, v3

    move-wide/from16 v20, v22

    invoke-direct/range {v17 .. v27}, Lcom/google/android/gms/internal/ads/o3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    :goto_6d
    const-wide/16 v3, 0x0

    if-eqz v2, :cond_78

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/cm0;->b:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/o3;)J

    move-result-wide v5

    goto :goto_79

    :cond_78
    move-wide v5, v3

    :goto_79
    if-eqz v14, :cond_81

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cm0;->d:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v2, v14}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/o3;)J

    move-result-wide v3

    :cond_81
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/o3;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/cm0;->e:J

    cmp-long v1, v5, v15

    if-eqz v1, :cond_90

    cmp-long v1, v3, v15

    if-nez v1, :cond_8e

    goto :goto_90

    :cond_8e
    add-long/2addr v5, v3

    return-wide v5

    :cond_90
    :goto_90
    return-wide v15
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cm0;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 2

    return-void
.end method

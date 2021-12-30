.class final Lcom/google/android/gms/internal/ads/su3;
.super Lcom/google/android/gms/internal/ads/uu3;
.source ""


# instance fields
.field private b:J

.field private c:[J

.field private d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zs3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zs3;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uu3;-><init>(Lcom/google/android/gms/internal/ads/au3;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/su3;->b:J

    const/4 v0, 0x0

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/su3;->c:[J

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/su3;->d:[J

    return-void
.end method

.method private static g(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/Double;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->F()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->w()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->o()I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->q()[B

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static i(Lcom/google/android/gms/internal/ads/l6;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/l6;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_20

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->h(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v4

    invoke-static {p0, v4}, Lcom/google/android/gms/internal/ads/su3;->j(Lcom/google/android/gms/internal/ads/l6;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_20
    return-object v1
.end method

.method private static j(Lcom/google/android/gms/internal/ads/l6;I)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_7a

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6e

    const/4 v1, 0x2

    if-eq p1, v1, :cond_69

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4d

    const/16 v2, 0x8

    if-eq p1, v2, :cond_48

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2c

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1a

    const/4 p0, 0x0

    return-object p0

    :cond_1a
    new-instance p1, Ljava/util/Date;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->g(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/l6;->s(I)V

    return-object p1

    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->b()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_35
    if-ge v0, p1, :cond_47

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v2

    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/su3;->j(Lcom/google/android/gms/internal/ads/l6;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_44

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_47
    return-object v1

    :cond_48
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->i(Lcom/google/android/gms/internal/ads/l6;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    :cond_4d
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_52
    :goto_52
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->h(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5f

    return-object p1

    :cond_5f
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/su3;->j(Lcom/google/android/gms/internal/ads/l6;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_52

    :cond_69
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->h(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p0

    if-ne p0, v1, :cond_75

    const/4 v0, 0x1

    :cond_75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/su3;->g(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/l6;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/l6;J)Z
    .registers 13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_9

    return p3

    :cond_9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su3;->h(Lcom/google/android/gms/internal/ads/l6;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "onMetaData"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/l6;->v()I

    move-result p2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_1e

    return p3

    :cond_1e
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/su3;->i(Lcom/google/android/gms/internal/ads/l6;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Double;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    if-eqz v0, :cond_42

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p2, v3, v5

    if-lez p2, :cond_42

    mul-double v3, v3, v1

    double-to-long v3, v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/su3;->b:J

    :cond_42
    const-string p2, "keyframes"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_a7

    check-cast p1, Ljava/util/Map;

    const-string p2, "filepositions"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "times"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_a7

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a7

    check-cast p2, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/su3;->c:[J

    new-array v3, v0, [J

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/su3;->d:[J

    const/4 v3, 0x0

    :goto_73
    if-ge v3, v0, :cond_a7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_9f

    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_9f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/su3;->c:[J

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    mul-double v7, v7, v1

    double-to-long v7, v7

    aput-wide v7, v6, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/su3;->d:[J

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    move-result-wide v6

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_73

    :cond_9f
    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su3;->c:[J

    new-array p1, p3, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/su3;->d:[J

    :cond_a7
    return p3
.end method

.method public final d()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/su3;->b:J

    return-wide v0
.end method

.method public final e()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su3;->c:[J

    return-object v0
.end method

.method public final f()[J
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/su3;->d:[J

    return-object v0
.end method

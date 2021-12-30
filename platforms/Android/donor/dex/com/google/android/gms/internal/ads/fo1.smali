.class public final Lcom/google/android/gms/internal/ads/fo1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sn1;

.field private final b:Lcom/google/android/gms/internal/ads/ij1;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/do1;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/ij1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/sn1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->b:Lcom/google/android/gms/internal/ads/ij1;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->d:Ljava/util/List;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/fo1;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/fo1;->d(Ljava/util/List;)V

    return-void
.end method

.method private final d(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/n20;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fo1;->e:Z

    if-eqz v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/n20;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->d:Ljava/util/List;

    new-instance v9, Lcom/google/android/gms/internal/ads/do1;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n20;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fo1;->b:Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/ij1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hj1;

    move-result-object v3

    if-nez v3, :cond_2b

    :goto_27
    const-string v3, ""

    :goto_29
    move-object v5, v3

    goto :goto_35

    :cond_2b
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/hj1;->b:Lcom/google/android/gms/internal/ads/x80;

    if-nez v3, :cond_30

    goto :goto_27

    :cond_30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/x80;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_29

    :goto_35
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/n20;->d:Z

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/n20;->f:Ljava/lang/String;

    iget v8, v1, Lcom/google/android/gms/internal/ads/n20;->e:I

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/do1;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_43
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fo1;->e:Z

    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3 .. :try_end_4a} :catchall_48

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/sn1;

    new-instance v1, Lcom/google/android/gms/internal/ads/co1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/co1;-><init>(Lcom/google/android/gms/internal/ads/fo1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sn1;->b(Lcom/google/android/gms/internal/ads/u20;)V

    return-void
.end method

.method public final b()Lorg/json/JSONArray;
    .registers 5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fo1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_8
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/fo1;->e:Z

    if-nez v2, :cond_23

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sn1;->e()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->a:Lcom/google/android/gms/internal/ads/sn1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/sn1;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/fo1;->d(Ljava/util/List;)V

    goto :goto_23

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fo1;->a()V

    monitor-exit v1

    return-object v0

    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fo1;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/do1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/do1;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_29

    :cond_3d
    monitor-exit v1

    return-object v0

    :catchall_3f
    move-exception v0

    monitor-exit v1
    :try_end_41
    .catchall {:try_start_8 .. :try_end_41} :catchall_3f

    throw v0
.end method

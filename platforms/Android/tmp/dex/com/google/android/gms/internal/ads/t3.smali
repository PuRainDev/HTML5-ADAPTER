.class public final Lcom/google/android/gms/internal/ads/t3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/k3;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/v4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/k3;

.field private e:Lcom/google/android/gms/internal/ads/k3;

.field private f:Lcom/google/android/gms/internal/ads/k3;

.field private g:Lcom/google/android/gms/internal/ads/k3;

.field private h:Lcom/google/android/gms/internal/ads/k3;

.field private i:Lcom/google/android/gms/internal/ads/k3;

.field private j:Lcom/google/android/gms/internal/ads/k3;

.field private k:Lcom/google/android/gms/internal/ads/k3;

.field private l:Lcom/google/android/gms/internal/ads/k3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k3;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/k3;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/List;

    return-void
.end method

.method private final q()Lcom/google/android/gms/internal/ads/k3;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/x2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/k3;

    return-object v0
.end method

.method private final r(Lcom/google/android/gms/internal/ads/k3;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/v4;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method private static final s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    :cond_5
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->a()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public final b([BII)I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/h3;->b([BII)I

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->c()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    return-void

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    throw v0

    :cond_f
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/o3;)J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y4;->d(Z)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b7;->A(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3b

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o3;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_43

    :cond_2a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_38

    new-instance v0, Lcom/google/android/gms/internal/ads/a4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/k3;

    goto :goto_47

    :cond_3b
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    :goto_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t3;->q()Lcom/google/android/gms/internal/ads/k3;

    move-result-object v0

    :goto_47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    goto/16 :goto_105

    :cond_4b
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_63

    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/g3;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_63
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/k3;

    goto :goto_47

    :cond_66
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_a4

    :try_start_72
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V
    :try_end_8b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_72 .. :try_end_8b} :catch_95
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_8b} :catch_8c

    goto :goto_9c

    :catch_8c
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_95
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_a4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/k3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    :cond_a4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    goto :goto_47

    :cond_a7
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_bf

    new-instance v0, Lcom/google/android/gms/internal/ads/x4;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/x4;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_bf
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/k3;

    goto :goto_47

    :cond_c2
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_d8

    new-instance v0, Lcom/google/android/gms/internal/ads/i3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/i3;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_d8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/k3;

    goto/16 :goto_47

    :cond_dc
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f1

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ed

    goto :goto_f1

    :cond_ed
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/k3;

    goto/16 :goto_47

    :cond_f1
    :goto_f1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_101

    new-instance v0, Lcom/google/android/gms/internal/ads/t4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t3;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/t4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/k3;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t3;->r(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/k3;

    goto/16 :goto_47

    :goto_105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->f(Lcom/google/android/gms/internal/ads/o3;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->l:Lcom/google/android/gms/internal/ads/k3;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k3;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lcom/google/android/gms/internal/ads/v4;)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->d:Lcom/google/android/gms/internal/ads/k3;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/k3;->o(Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->e:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->f:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->g:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->h:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->i:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->j:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t3;->k:Lcom/google/android/gms/internal/ads/k3;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/t3;->s(Lcom/google/android/gms/internal/ads/k3;Lcom/google/android/gms/internal/ads/v4;)V

    return-void
.end method

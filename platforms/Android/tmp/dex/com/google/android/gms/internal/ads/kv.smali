.class public final Lcom/google/android/gms/internal/ads/kv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/vv;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rv;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/lang/String;

.field e:Landroid/content/Context;

.field f:Ljava/lang/String;

.field private final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "noop"

    const-string v2, "activeViewPingSent"

    const-string v3, "viewabilityChanged"

    const-string v4, "visibilityChanged"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->g:Ljava/util/HashSet;

    return-void
.end method

.method private final g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/uv;",
            ")V"
        }
    .end annotation

    const-string v0, "CsiReporter: Cannot close file: sdk_csi_data.txt."

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_14

    :cond_30
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_6f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_55

    const-string p1, "&it="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uv;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6b

    const-string p1, "&blat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_c1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->i:Ljava/io/File;

    if-eqz p2, :cond_bb

    const/4 v1, 0x0

    :try_start_7c
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_82} :catch_9f
    .catchall {:try_start_7c .. :try_end_82} :catchall_9d

    :try_start_82
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_8e
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8e} :catch_9a
    .catchall {:try_start_82 .. :try_end_8e} :catchall_97

    :try_start_8e
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_91} :catch_92

    return-void

    :catch_92
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_97
    move-exception p1

    move-object v1, v2

    goto :goto_b0

    :catch_9a
    move-exception p1

    move-object v1, v2

    goto :goto_a0

    :catchall_9d
    move-exception p1

    goto :goto_b0

    :catch_9f
    move-exception p1

    :goto_a0
    :try_start_a0
    const-string p2, "CsiReporter: Cannot write to file: sdk_csi_data.txt."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a5
    .catchall {:try_start_a0 .. :try_end_a5} :catchall_9d

    if-eqz v1, :cond_af

    :try_start_a7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_aa
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_aa} :catch_ab

    return-void

    :catch_ab
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_af
    return-void

    :goto_b0
    if-eqz v1, :cond_ba

    :try_start_b2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b5} :catch_b6

    goto :goto_ba

    :catch_b6
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ba
    :goto_ba
    throw p1

    :cond_bb
    const-string p1, "CsiReporter: File doesn\'t exists. Cannot write CSI data to file."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-void

    :cond_c1
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->f:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/ads/internal/util/b2;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p2, Lcom/google/android/gms/internal/ads/pw;->c:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_34

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_34

    new-instance p2, Ljava/io/File;

    const-string p3, "sdk_csi_data.txt"

    invoke-direct {p2, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv;->i:Ljava/io/File;

    :cond_34
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_5a
    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    new-instance p2, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/kv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/rv;->b:Lcom/google/android/gms/internal/ads/rv;

    const-string p3, "action"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/Map;

    const-string p3, "ad_format"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/rv;->c:Lcom/google/android/gms/internal/ads/rv;

    const-string p3, "e"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/vv;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/kv;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv;

    move-result-object v3

    invoke-virtual {v3, v2, p2}, Lcom/google/android/gms/internal/ads/rv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_37
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/rv;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rv;

    if-eqz p1, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/rv;

    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->g:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kv;->f:Ljava/lang/String;

    const-string v2, "sdkVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ue"

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kv;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/kv;->g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uv;)V

    return-void
.end method

.method final bridge synthetic f()V
    .registers 4

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv;->c()Lcom/google/android/gms/internal/ads/uv;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_24

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uv;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kv;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vv;->e()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/internal/ads/kv;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/kv;->g(Ljava/util/Map;Lcom/google/android/gms/internal/ads/uv;)V

    goto :goto_0

    :catch_24
    move-exception v0

    const-string v1, "CsiReporter:reporter interrupted"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

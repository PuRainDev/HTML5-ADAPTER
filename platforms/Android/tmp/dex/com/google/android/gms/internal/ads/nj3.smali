.class public final Lcom/google/android/gms/internal/ads/nj3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V
    .registers 14

    const-string v2, "+CBbXHi/+XdLnSyDhFU51JgiFyDr7i+oHe/ECeOut7QI1M4VCznQFAAROBrz4y9r"

    const-string v3, "uLz42FqWno2hsY6OwcAoAZ4P+BVsWg+PIwU6Rmo8Y88="

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    return-void
.end method

.method private final c()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc3;->r()Lcom/google/android/gms/ads/z/a;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    :try_start_9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a;->c()Lcom/google/android/gms/ads/z/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v2
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1a} :catch_34

    :try_start_1a
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/yr0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr0;->Q(Z)Lcom/google/android/gms/internal/ads/yr0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    sget-object v1, Lcom/google/android/gms/internal/ads/ey0;->h:Lcom/google/android/gms/internal/ads/ey0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->P(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/yr0;

    monitor-exit v2

    return-void

    :catchall_31
    move-exception v0

    monitor-exit v2
    :try_end_33
    .catchall {:try_start_1a .. :try_end_33} :catchall_31

    :try_start_33
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_34} :catch_34

    :catch_34
    :cond_34
    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc3;->h()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v0

    :try_start_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/wc3;->b()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_b .. :try_end_29} :catchall_27

    throw v1

    :cond_2a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nj3;->c()V

    return-void
.end method

.method public final b()Ljava/lang/Void;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc3;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/hk3;->b()Ljava/lang/Void;

    return-object v1

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->b:Lcom/google/android/gms/internal/ads/wc3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wc3;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/nj3;->c()V

    :cond_18
    return-object v1
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hk3;->b()Ljava/lang/Void;

    const/4 v0, 0x0

    return-object v0
.end method

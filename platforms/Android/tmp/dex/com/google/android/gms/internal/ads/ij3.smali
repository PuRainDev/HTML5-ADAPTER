.class public final Lcom/google/android/gms/internal/ads/ij3;
.super Lcom/google/android/gms/internal/ads/hk3;
.source ""


# static fields
.field private static final i:Lcom/google/android/gms/internal/ads/ik3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ik3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ik3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ik3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ij3;->i:Lcom/google/android/gms/internal/ads/ik3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;IILandroid/content/Context;)V
    .registers 15

    const-string v2, "yPgicEGzwf3pLaq/3P+u7LLtd+dkw8DYS9ofUgpVqMp2QWe7dGdxtv2HaEVDUnS9"

    const-string v3, "u860xWUndVipWEY9XVs+6Wwt96gWjvwTExZKaE1+WsQ="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/hk3;-><init>(Lcom/google/android/gms/internal/ads/wc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yr0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ij3;->j:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    const-string v1, "E"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yr0;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ij3;->i:Lcom/google/android/gms/internal/ads/ik3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij3;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ik3;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_39

    monitor-enter v0

    :try_start_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->f:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ij3;->j:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_34
    monitor-exit v0

    goto :goto_39

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_36

    throw v1

    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    monitor-enter v1

    :try_start_42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hk3;->e:Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jt1;->a([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/yr0;->h0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    monitor-exit v1

    return-void

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_51

    throw v0
.end method

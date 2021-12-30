.class public final Lcom/google/android/gms/internal/ads/ta0;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/yf0;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/ads/b;

.field private final d:Lcom/google/android/gms/internal/ads/jt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/b;Lcom/google/android/gms/internal/ads/jt;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ta0;->c:Lcom/google/android/gms/ads/b;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ta0;->d:Lcom/google/android/gms/internal/ads/jt;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yf0;
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/ads/ta0;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/ta0;->a:Lcom/google/android/gms/internal/ads/yf0;

    if-nez v1, :cond_16

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nq;->e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/yf0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/ta0;->a:Lcom/google/android/gms/internal/ads/yf0;

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/ta0;->a:Lcom/google/android/gms/internal/ads/yf0;

    monitor-exit v0

    return-object p0

    :catchall_1a
    move-exception p0

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/f0/c;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ta0;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yf0;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "Internal Error, query info generator is null."

    :goto_a
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/f0/c;->a(Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    invoke-static {v1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ta0;->d:Lcom/google/android/gms/internal/ads/jt;

    if-nez v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/np;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/np;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/np;->a()Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    goto :goto_2a

    :cond_22
    sget-object v3, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta0;->b:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    :goto_2a
    new-instance v3, Lcom/google/android/gms/internal/ads/cg0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ta0;->c:Lcom/google/android/gms/ads/b;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/cg0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rp;Lcom/google/android/gms/internal/ads/mp;)V

    :try_start_36
    new-instance v2, Lcom/google/android/gms/internal/ads/sa0;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/sa0;-><init>(Lcom/google/android/gms/internal/ads/ta0;Lcom/google/android/gms/ads/f0/c;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/yf0;->m5(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/cg0;Lcom/google/android/gms/internal/ads/vf0;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    const-string v0, "Internal Error."

    goto :goto_a
.end method

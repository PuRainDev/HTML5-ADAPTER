.class public abstract Lcom/google/android/gms/internal/ads/iq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/vh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/vh0<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/sb0;

.field protected f:Lcom/google/android/gms/internal/ads/cb0;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vh0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vh0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iq1;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/iq1;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1b

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iq1;->f:Lcom/google/android/gms/internal/ads/cb0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->s()V

    :cond_1b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_20
    move-exception v1

    monitor-exit v0
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_20

    throw v1
.end method

.method public final i0(I)V
    .registers 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    return-void
.end method

.method public v0(Lcom/google/android/gms/common/b;)V
    .registers 4

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iq1;->a:Lcom/google/android/gms/internal/ads/vh0;

    new-instance v0, Lcom/google/android/gms/internal/ads/vq1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/vq1;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/vh0;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

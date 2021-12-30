.class public final Lcom/google/android/gms/internal/ads/kp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ro2;

.field private final d:Lcom/google/android/gms/internal/ads/to2;

.field private final e:Lcom/google/android/gms/internal/ads/jp2;

.field private final f:Lcom/google/android/gms/internal/ads/jp2;

.field private g:Lc/b/b/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lc/b/b/b/h/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ip2;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/ro2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kp2;->d:Lcom/google/android/gms/internal/ads/to2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kp2;->e:Lcom/google/android/gms/internal/ads/jp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kp2;->f:Lcom/google/android/gms/internal/ads/jp2;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/to2;)Lcom/google/android/gms/internal/ads/kp2;
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/kp2;

    new-instance v5, Lcom/google/android/gms/internal/ads/hp2;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/hp2;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/ip2;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ip2;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kp2;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ro2;Lcom/google/android/gms/internal/ads/to2;Lcom/google/android/gms/internal/ads/hp2;Lcom/google/android/gms/internal/ads/ip2;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/kp2;->d:Lcom/google/android/gms/internal/ads/to2;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/to2;->b()Z

    move-result p0

    if-eqz p0, :cond_26

    new-instance p0, Lcom/google/android/gms/internal/ads/ep2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/ep2;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/kp2;->g(Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object p0

    goto :goto_30

    :cond_26
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/kp2;->e:Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/jp2;->zza()Lcom/google/android/gms/internal/ads/o71;

    move-result-object p0

    invoke-static {p0}, Lc/b/b/b/h/l;->e(Ljava/lang/Object;)Lc/b/b/b/h/i;

    move-result-object p0

    :goto_30
    iput-object p0, v7, Lcom/google/android/gms/internal/ads/kp2;->g:Lc/b/b/b/h/i;

    new-instance p0, Lcom/google/android/gms/internal/ads/fp2;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/fp2;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/kp2;->g(Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/kp2;->h:Lc/b/b/b/h/i;

    return-object v7
.end method

.method private final g(Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;)",
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lc/b/b/b/h/l;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lc/b/b/b/h/i;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/gp2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/gp2;-><init>(Lcom/google/android/gms/internal/ads/kp2;)V

    invoke-virtual {p1, v0, v1}, Lc/b/b/b/h/i;->d(Ljava/util/concurrent/Executor;Lc/b/b/b/h/e;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

.method private static h(Lc/b/b/b/h/i;Lcom/google/android/gms/internal/ads/o71;)Lcom/google/android/gms/internal/ads/o71;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/b/b/h/i<",
            "Lcom/google/android/gms/internal/ads/o71;",
            ">;",
            "Lcom/google/android/gms/internal/ads/o71;",
            ")",
            "Lcom/google/android/gms/internal/ads/o71;"
        }
    .end annotation

    invoke-virtual {p0}, Lc/b/b/b/h/i;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lc/b/b/b/h/i;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/o71;

    return-object p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/o71;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->g:Lc/b/b/b/h/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp2;->e:Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jp2;->zza()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kp2;->h(Lc/b/b/b/h/i;Lcom/google/android/gms/internal/ads/o71;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/o71;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->h:Lc/b/b/b/h/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kp2;->f:Lcom/google/android/gms/internal/ads/jp2;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jp2;->zza()Lcom/google/android/gms/internal/ads/o71;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kp2;->h(Lc/b/b/b/h/i;Lcom/google/android/gms/internal/ads/o71;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/Exception;)V
    .registers 6

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->c:Lcom/google/android/gms/internal/ads/ro2;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/ro2;->d(IJLjava/lang/Exception;)Lc/b/b/b/h/i;

    return-void
.end method

.method final synthetic e()Lcom/google/android/gms/internal/ads/o71;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zo2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/o71;

    move-result-object v0

    return-object v0
.end method

.method final synthetic f()Lcom/google/android/gms/internal/ads/o71;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kp2;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/o71;->A0()Lcom/google/android/gms/internal/ads/yr0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/z/a;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/z/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/z/a;->e()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/z/a;->c()Lcom/google/android/gms/ads/z/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_40
    if-eqz v2, :cond_51

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yr0;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yr0;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/z/a$a;->b()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr0;->Q(Z)Lcom/google/android/gms/internal/ads/yr0;

    sget-object v0, Lcom/google/android/gms/internal/ads/ey0;->h:Lcom/google/android/gms/internal/ads/ey0;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/yr0;->P(Lcom/google/android/gms/internal/ads/ey0;)Lcom/google/android/gms/internal/ads/yr0;

    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fd3;->n()Lcom/google/android/gms/internal/ads/id3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/o71;

    return-object v0
.end method

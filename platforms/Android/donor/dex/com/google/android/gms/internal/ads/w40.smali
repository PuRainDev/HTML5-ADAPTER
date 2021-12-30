.class public final Lcom/google/android/gms/internal/ads/w40;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;

.field private final e:Lcom/google/android/gms/ads/internal/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/ads/internal/util/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/v40;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/f0;Lcom/google/android/gms/ads/internal/util/f0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/jh0;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/f0<",
            "Lcom/google/android/gms/internal/ads/q30;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w40;->d:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w40;->e:Lcom/google/android/gms/ads/internal/util/f0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w40;->f:Lcom/google/android/gms/ads/internal/util/f0;

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/w40;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/w40;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    return p1
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/w40;)Lcom/google/android/gms/internal/ads/v40;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)Lcom/google/android/gms/internal/ads/v40;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    return-object p1
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/w40;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/v40;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/v40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->f:Lcom/google/android/gms/ads/internal/util/f0;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/v40;-><init>(Lcom/google/android/gms/ads/internal/util/f0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    new-instance v1, Lcom/google/android/gms/internal/ads/a40;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/a40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/v40;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/l40;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/l40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/m40;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/m40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/q40;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_5c

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    if-eqz v1, :cond_18

    iget v2, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    if-nez v2, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/ads/b40;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/b40;-><init>(Lcom/google/android/gms/internal/ads/w40;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/c40;->a:Lcom/google/android/gms/internal/ads/xh0;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ci0;->a(Lcom/google/android/gms/internal/ads/zh0;Lcom/google/android/gms/internal/ads/xh0;)V

    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_59

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    goto :goto_4b

    :cond_27
    iget v0, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->f()Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_33
    const/4 v3, 0x1

    if-ne v0, v3, :cond_43

    iput v2, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w40;->a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/v40;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->f()Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->f()Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4b
    :goto_4b
    iput v2, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w40;->a(Lcom/google/android/gms/internal/ads/po2;)Lcom/google/android/gms/internal/ads/v40;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->g:Lcom/google/android/gms/internal/ads/v40;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v40;->f()Lcom/google/android/gms/internal/ads/q40;

    move-result-object v0

    monitor-exit p1
    :try_end_58
    .catchall {:try_start_19 .. :try_end_58} :catchall_5c

    return-object v0

    :catchall_59
    move-exception v1

    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v1

    :catchall_5c
    move-exception v0

    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5c

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/q30;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q30;->h()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w40;->h:I

    :cond_9
    return-void
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/v40;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->d:Lcom/google/android/gms/internal/ads/jh0;

    new-instance v1, Lcom/google/android/gms/internal/ads/y30;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/y30;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/ads/internal/a;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_61

    new-instance p1, Lcom/google/android/gms/internal/ads/d40;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/d40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q30;->y0(Lcom/google/android/gms/internal/ads/p30;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/h40;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/h40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/x40;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/e1;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/e1;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/i40;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/i40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/po2;Lcom/google/android/gms/internal/ads/q30;Lcom/google/android/gms/ads/internal/util/e1;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/e1;->b(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/x40;->X0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q30;->A(Ljava/lang/String;)V

    goto :goto_53

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q30;->P(Ljava/lang/String;)V

    goto :goto_53

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w40;->c:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q30;->r(Ljava/lang/String;)V

    :goto_53
    sget-object p1, Lcom/google/android/gms/ads/internal/util/b2;->a:Lcom/google/android/gms/internal/ads/pr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/k40;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/k40;-><init>(Lcom/google/android/gms/internal/ads/w40;Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_61
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ci0;->c()V

    return-void
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/v40;Lcom/google/android/gms/internal/ads/q30;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w40;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci0;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ci0;->c()V

    sget-object p1, Lcom/google/android/gms/internal/ads/ph0;->e:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/internal/ads/q30;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method

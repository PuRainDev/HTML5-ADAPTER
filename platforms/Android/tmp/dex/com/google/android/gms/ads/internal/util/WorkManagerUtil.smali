.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/t0;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/t0;-><init>()V

    return-void
.end method

.method private static x5(Landroid/content/Context;)V
    .registers 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/b$a;

    invoke-direct {v0}, Landroidx/work/b$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/work/o;->g(Landroid/content/Context;Landroidx/work/b;)V
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    return-void
.end method


# virtual methods
.method public final zze(Lc/b/b/b/c/a;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7
    .param p1    # Lc/b/b/b/c/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->x5(Landroid/content/Context;)V

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    sget-object v1, Landroidx/work/i;->d:Landroidx/work/i;

    invoke-virtual {v0, v1}, Landroidx/work/c$a;->b(Landroidx/work/i;)Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    new-instance v1, Landroidx/work/e$a;

    invoke-direct {v1}, Landroidx/work/e$a;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, p2}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    const-string v1, "gws_query_id"

    invoke-virtual {p2, v1, p3}, Landroidx/work/e$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/e$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/e$a;->a()Landroidx/work/e;

    move-result-object p2

    new-instance p3, Landroidx/work/j$a;

    const-class v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {p3, v1}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p3, v0}, Landroidx/work/p$a;->e(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object p3

    check-cast p3, Landroidx/work/j$a;

    invoke-virtual {p3, p2}, Landroidx/work/p$a;->g(Landroidx/work/e;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    const-string p3, "offline_notification_work"

    invoke-virtual {p2, p3}, Landroidx/work/p$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    move-result-object p2

    check-cast p2, Landroidx/work/j$a;

    invoke-virtual {p2}, Landroidx/work/p$a;->b()Landroidx/work/p;

    move-result-object p2

    check-cast p2, Landroidx/work/j;

    :try_start_4e
    invoke-static {p1}, Landroidx/work/o;->f(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1
    :try_end_52
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_52} :catch_57

    invoke-virtual {p1, p2}, Landroidx/work/o;->b(Landroidx/work/p;)Landroidx/work/k;

    const/4 p1, 0x1

    return p1

    :catch_57
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzf(Lc/b/b/b/c/a;)V
    .registers 6
    .param p1    # Lc/b/b/b/c/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->x5(Landroid/content/Context;)V

    :try_start_9
    invoke-static {p1}, Landroidx/work/o;->f(Landroid/content/Context;)Landroidx/work/o;

    move-result-object p1
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_d} :catch_3e

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Landroidx/work/o;->a(Ljava/lang/String;)Landroidx/work/k;

    new-instance v1, Landroidx/work/c$a;

    invoke-direct {v1}, Landroidx/work/c$a;-><init>()V

    sget-object v2, Landroidx/work/i;->d:Landroidx/work/i;

    invoke-virtual {v1, v2}, Landroidx/work/c$a;->b(Landroidx/work/i;)Landroidx/work/c$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v1

    new-instance v2, Landroidx/work/j$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, Landroidx/work/j$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroidx/work/p$a;->e(Landroidx/work/c;)Landroidx/work/p$a;

    move-result-object v1

    check-cast v1, Landroidx/work/j$a;

    invoke-virtual {v1, v0}, Landroidx/work/p$a;->a(Ljava/lang/String;)Landroidx/work/p$a;

    move-result-object v0

    check-cast v0, Landroidx/work/j$a;

    invoke-virtual {v0}, Landroidx/work/p$a;->b()Landroidx/work/p;

    move-result-object v0

    check-cast v0, Landroidx/work/j;

    invoke-virtual {p1, v0}, Landroidx/work/o;->b(Landroidx/work/p;)Landroidx/work/k;

    return-void

    :catch_3e
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

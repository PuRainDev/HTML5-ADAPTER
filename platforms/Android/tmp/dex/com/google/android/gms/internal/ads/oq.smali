.class abstract Lcom/google/android/gms/internal/ads/oq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/xr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/nq;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_24

    const-string v1, "ClientApi class is not an instance of IBinder."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    goto :goto_42

    :cond_24
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_29

    goto :goto_42

    :cond_29
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xr;

    if-eqz v3, :cond_37

    check-cast v2, Lcom/google/android/gms/internal/ads/xr;

    :goto_35
    move-object v0, v2

    goto :goto_42

    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/ads/vr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/vr;-><init>(Landroid/os/IBinder;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_35

    :catch_3d
    const-string v1, "Failed to instantiate ClientApi class."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :goto_42
    sput-object v0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/xr;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/oq;->a:Lcom/google/android/gms/internal/ads/xr;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "ClientApi class cannot be loaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    return-object v1

    :cond_b
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/oq;->c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract c(Lcom/google/android/gms/internal/ads/xr;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xr;",
            ")TT;"
        }
    .end annotation
.end method

.method public final d(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    const v1, 0xbdfcb8

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/wg0;->l(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string p2, "Google Play Services is not available."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_15
    const-string v1, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-le v2, v1, :cond_24

    const/4 v1, 0x0

    goto :goto_25

    :cond_24
    const/4 v1, 0x1

    :goto_25
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    :goto_38
    const/4 p2, 0x0

    goto :goto_4d

    :cond_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/pw;->b:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_4d

    :cond_4b
    move v3, p2

    goto :goto_38

    :goto_4d
    if-eqz v3, :cond_5c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;->e()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a2

    if-nez p2, :cond_a2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a2

    :cond_5c
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;->f()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9a

    sget-object v1, Lcom/google/android/gms/internal/ads/ax;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->e()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_9a

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "dynamite_load"

    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_missing"

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->d()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "gmob-apps"

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/wg0;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_9a
    if-nez p2, :cond_a1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oq;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a2

    :cond_a1
    move-object p1, p2

    :cond_a2
    :goto_a2
    if-nez p1, :cond_a8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oq;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_a8
    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/lj1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij1;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/m60;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ij1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    return-void
.end method

.method private final e()Lcom/google/android/gms/internal/ads/m60;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/m60;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/m60;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jh2;
    .registers 8

    const-string v0, "com.google.ads.mediation.customevent.CustomEventAdapter"

    :try_start_2
    new-instance v1, Lcom/google/android/gms/internal/ads/jh2;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance p2, Lcom/google/android/gms/internal/ads/l70;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_7a

    :cond_17
    const-string v2, "com.google.ads.mediation.AdUrlAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    new-instance p2, Lcom/google/android/gms/internal/ads/l70;

    new-instance v0, Lcom/google/ads/mediation/AdUrlAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/AdUrlAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_7a

    :cond_2a
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance p2, Lcom/google/android/gms/internal/ads/l70;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/l70;-><init>(Lcom/google/android/gms/ads/mediation/f;)V

    goto :goto_7a

    :cond_3d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->e()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_45
    .catchall {:try_start_2 .. :try_end_45} :catchall_83

    const-string v4, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_4f

    :try_start_49
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_83

    if-eqz v3, :cond_76

    :cond_4f
    :try_start_4f
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/m60;->A(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/m60;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p2

    goto :goto_7a

    :cond_60
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/m60;->A0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/m60;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p2

    goto :goto_7a

    :cond_6b
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/m60;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p2
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_6f} :catch_70
    .catchall {:try_start_4f .. :try_end_6f} :catchall_83

    goto :goto_7a

    :catch_70
    move-exception p2

    :try_start_71
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/dh0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/m60;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/p60;

    move-result-object p2

    :goto_7a
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/jh2;-><init>(Lcom/google/android/gms/internal/ads/p60;)V
    :try_end_7d
    .catchall {:try_start_71 .. :try_end_7d} :catchall_83

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/ij1;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/jh2;)V

    return-object v1

    :catchall_83
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lj1;->e()Lcom/google/android/gms/internal/ads/m60;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/m60;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l80;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lj1;->a:Lcom/google/android/gms/internal/ads/ij1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ij1;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/l80;)V

    return-object v0
.end method

.method public final d()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lj1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

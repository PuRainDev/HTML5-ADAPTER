.class public final Lcom/google/android/gms/internal/ads/wd1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/rh1;

.field private final d:Lcom/google/android/gms/common/util/e;

.field private e:Lcom/google/android/gms/internal/ads/oz;

.field private f:Lcom/google/android/gms/internal/ads/b10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/b10<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/lang/String;

.field h:Ljava/lang/Long;

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rh1;Lcom/google/android/gms/common/util/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/rh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final e()V
    .registers 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->h:Ljava/lang/Long;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wd1;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_a

    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oz;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/oz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->f:Lcom/google/android/gms/internal/ads/b10;

    const-string v1, "/unconfirmedClick"

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/rh1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/vd1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vd1;-><init>(Lcom/google/android/gms/internal/ads/wd1;Lcom/google/android/gms/internal/ads/oz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->f:Lcom/google/android/gms/internal/ads/b10;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/rh1;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rh1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/b10;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/oz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/oz;

    return-object v0
.end method

.method public final c()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/oz;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->h:Ljava/lang/Long;

    if-nez v0, :cond_a

    return-void

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wd1;->e()V

    :try_start_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->e:Lcom/google/android/gms/internal/ads/oz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oz;->c()V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_b

    goto :goto_46

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->g:Ljava/lang/String;

    if-eqz p1, :cond_43

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wd1;->h:Ljava/lang/Long;

    if-eqz p1, :cond_43

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->g:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->d:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wd1;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "time_interval"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "messageType"

    const-string v1, "onePointFiveClick"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wd1;->c:Lcom/google/android/gms/internal/ads/rh1;

    const-string v1, "sendMessageToNativeJs"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rh1;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wd1;->e()V

    :cond_46
    :goto_46
    return-void
.end method

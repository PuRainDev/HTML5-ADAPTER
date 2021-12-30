.class public final Lcom/google/android/gms/internal/ads/k30;
.super Lcom/google/android/gms/ads/x/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/x/b;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/qp;

.field private final c:Lcom/google/android/gms/internal/ads/mr;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/j60;

.field private f:Lcom/google/android/gms/ads/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/x/b;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->e:Lcom/google/android/gms/internal/ads/j60;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k30;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k30;->d:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k30;->b:Lcom/google/android/gms/internal/ads/qp;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/rp;-><init>()V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/nq;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/l;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k30;->f:Lcom/google/android/gms/ads/l;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/tq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tq;-><init>(Lcom/google/android/gms/ads/l;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mr;->s3(Lcom/google/android/gms/internal/ads/bs;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->K0(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_7

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dh0;->f(Ljava/lang/String;)V

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_12

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->M1(Lc/b/b/b/c/a;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/jt;Lcom/google/android/gms/ads/d;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jt;",
            "Lcom/google/android/gms/ads/d<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->e:Lcom/google/android/gms/internal/ads/j60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->l()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/j60;->y5(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k30;->c:Lcom/google/android/gms/internal/ads/mr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k30;->b:Lcom/google/android/gms/internal/ads/qp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k30;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/jp;-><init>(Lcom/google/android/gms/ads/d;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mr;->c2(Lcom/google/android/gms/internal/ads/mp;Lcom/google/android/gms/internal/ads/cr;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    :cond_1f
    return-void

    :catch_20
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/m;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/m;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/a;Lcom/google/android/gms/ads/u;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/d;->a(Lcom/google/android/gms/ads/m;)V

    return-void
.end method

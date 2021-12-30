.class public final Lcom/google/android/gms/internal/ads/kv0;
.super Lcom/google/android/gms/internal/ads/rj;
.source ""


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/jv0;

.field private final d:Lcom/google/android/gms/internal/ads/mr;

.field private final e:Lcom/google/android/gms/internal/ads/sb2;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jv0;Lcom/google/android/gms/internal/ads/mr;Lcom/google/android/gms/internal/ads/sb2;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rj;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kv0;->f:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/jv0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kv0;->d:Lcom/google/android/gms/internal/ads/mr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kv0;->e:Lcom/google/android/gms/internal/ads/sb2;

    return-void
.end method


# virtual methods
.method public final O0(Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/yj;)V
    .registers 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->e:Lcom/google/android/gms/internal/ads/sb2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/sb2;->d(Lcom/google/android/gms/internal/ads/yj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/jv0;

    invoke-static {p1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kv0;->f:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/jv0;->h(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/yj;Z)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/wj;)V
    .registers 2

    return-void
.end method

.method public final a()Lcom/google/android/gms/internal/ads/mr;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->d:Lcom/google/android/gms/internal/ads/mr;

    return-object v0
.end method

.method public final d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kv0;->f:Z

    return-void
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zs;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->S4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->c:Lcom/google/android/gms/internal/ads/jv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rx0;->d()Lcom/google/android/gms/internal/ads/i11;

    move-result-object v0

    return-object v0
.end method

.method public final e1(Lcom/google/android/gms/internal/ads/ws;)V
    .registers 3

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kv0;->e:Lcom/google/android/gms/internal/ads/sb2;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sb2;->g(Lcom/google/android/gms/internal/ads/ws;)V

    :cond_c
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/es1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c61;
.implements Lcom/google/android/gms/internal/ads/cp;
.implements Lcom/google/android/gms/internal/ads/h21;
.implements Lcom/google/android/gms/internal/ads/t11;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/eh2;

.field private final e:Lcom/google/android/gms/internal/ads/lg2;

.field private final f:Lcom/google/android/gms/internal/ads/yf2;

.field private final g:Lcom/google/android/gms/internal/ads/yt1;

.field private h:Ljava/lang/Boolean;

.field private final i:Z

.field private final j:Lcom/google/android/gms/internal/ads/gl2;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eh2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/yt1;Lcom/google/android/gms/internal/ads/gl2;Ljava/lang/String;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/es1;->d:Lcom/google/android/gms/internal/ads/eh2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/es1;->e:Lcom/google/android/gms/internal/ads/lg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/es1;->g:Lcom/google/android/gms/internal/ads/yt1;

    sget-object p1, Lcom/google/android/gms/internal/ads/fv;->T4:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/es1;->i:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/es1;->k:Ljava/lang/String;

    return-void
.end method

.method private final a()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3e

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->Y0:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->b0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_3b

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    if-nez v1, :cond_24

    goto :goto_33

    :cond_24
    :try_start_24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_29
    .catchall {:try_start_24 .. :try_end_28} :catchall_3b

    goto :goto_33

    :catch_29
    move-exception v0

    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->h()Lcom/google/android/gms/internal/ads/ng0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ng0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_33
    :goto_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->h:Ljava/lang/Boolean;

    :cond_39
    monitor-exit p0

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fl2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->e:Lcom/google/android/gms/internal/ads/lg2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl2;->g(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/sg0;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fl2;->i(Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->k:Ljava/lang/String;

    const-string v1, "request_id"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-eqz v0, :cond_64

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/es1;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/b2;->i(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_45

    const-string v0, "offline"

    goto :goto_47

    :cond_45
    const-string v0, "online"

    :goto_47
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_64
    return-object p1
.end method

.method private final e(Lcom/google/android/gms/internal/ads/fl2;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl2;->b(Lcom/google/android/gms/internal/ads/fl2;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/au1;

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->k()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->e:Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bg2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/au1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->g:Lcom/google/android/gms/internal/ads/yt1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yt1;->E(Lcom/google/android/gms/internal/ads/au1;)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method


# virtual methods
.method public final H(Lcom/google/android/gms/internal/ads/pa1;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/es1;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final R(Lcom/google/android/gms/internal/ads/gp;)V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/es1;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget v0, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gp;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gp;->f:Lcom/google/android/gms/internal/ads/gp;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gp;->c:I

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gp;->d:Ljava/lang/String;

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->d:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/eh2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    if-ltz v0, :cond_43

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_43
    if-eqz p1, :cond_4a

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final f()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es1;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final g()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/es1;->i:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fl2;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final i0()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es1;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/es1;->e(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final y()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->f:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->d0:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/es1;->e(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

.method public final zzb()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/es1;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/es1;->j:Lcom/google/android/gms/internal/ads/gl2;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/es1;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fl2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gl2;->a(Lcom/google/android/gms/internal/ads/fl2;)V

    return-void
.end method

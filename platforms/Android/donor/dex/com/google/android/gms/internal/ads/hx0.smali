.class public final Lcom/google/android/gms/internal/ads/hx0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c31;
.implements Lcom/google/android/gms/internal/ads/h21;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lcom/google/android/gms/internal/ads/jh0;

.field private g:Lc/b/b/b/c/a;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private h:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method private final declared-synchronized a()V
    .registers 13

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->N:Z
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_e4

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_e4

    if-nez v0, :cond_f

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hx0;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x90;->c0(Landroid/content/Context;)Z

    move-result v0
    :try_end_19
    .catchall {:try_start_f .. :try_end_19} :catchall_e4

    if-nez v0, :cond_1d

    monitor-exit p0

    return-void

    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->f:Lcom/google/android/gms/internal/ads/jh0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/jh0;->d:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/jh0;->e:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->P:Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->n3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->P:Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->b()I

    move-result v0

    if-ne v0, v1, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    sget-object v2, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/z90;

    :goto_62
    move-object v10, v0

    move-object v9, v2

    goto :goto_73

    :cond_65
    sget-object v0, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/y90;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/yf2;->e:I

    if-ne v2, v1, :cond_70

    sget-object v2, Lcom/google/android/gms/internal/ads/z90;->e:Lcom/google/android/gms/internal/ads/z90;

    goto :goto_62

    :cond_70
    sget-object v2, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/z90;

    goto :goto_62

    :goto_73
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yf2;->g0:Ljava/lang/String;

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/x90;->x0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0

    :goto_89
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    goto :goto_9f

    :cond_8c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x90;->w0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0

    goto :goto_89

    :goto_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    if-eqz v2, :cond_e2

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/x90;->A0(Lc/b/b/b/c/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/xm0;->C(Lc/b/b/b/c/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x90;->u0(Lc/b/b/b/c/a;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hx0;->h:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->q3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_e0
    .catchall {:try_start_1d .. :try_end_e0} :catchall_e4

    monitor-exit p0

    return-void

    :cond_e2
    monitor-exit p0

    return-void

    :catchall_e4
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized J()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx0;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_c

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hx0;->a()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i0()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hx0;->h:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hx0;->a()V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->N:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->g:Lc/b/b/b/c/a;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hx0;->d:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_22

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_24

    monitor-exit p0

    return-void

    :cond_22
    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

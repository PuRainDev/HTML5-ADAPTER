.class public final Lcom/google/android/gms/internal/ads/sa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/c31;
.implements Lcom/google/android/gms/ads/internal/overlay/q;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Lcom/google/android/gms/internal/ads/yf2;

.field private final f:Lcom/google/android/gms/internal/ads/jh0;

.field private final g:Lcom/google/android/gms/internal/ads/gl;

.field h:Lc/b/b/b/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/gl;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sa1;->f:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sa1;->g:Lcom/google/android/gms/internal/ads/gl;

    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 1

    return-void
.end method

.method public final J()V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->g:Lcom/google/android/gms/internal/ads/gl;

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->j:Lcom/google/android/gms/internal/ads/gl;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->f:Lcom/google/android/gms/internal/ads/gl;

    if-eq v0, v1, :cond_e

    sget-object v1, Lcom/google/android/gms/internal/ads/gl;->m:Lcom/google/android/gms/internal/ads/gl;

    if-ne v0, v1, :cond_e6

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yf2;->N:Z

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_e6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa1;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x90;->c0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->f:Lcom/google/android/gms/internal/ads/jh0;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

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

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yf2;->P:Lcom/google/android/gms/internal/ads/ug2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ug2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6c

    sget-object v0, Lcom/google/android/gms/internal/ads/y90;->e:Lcom/google/android/gms/internal/ads/y90;

    sget-object v1, Lcom/google/android/gms/internal/ads/z90;->d:Lcom/google/android/gms/internal/ads/z90;

    move-object v10, v0

    move-object v9, v1

    goto :goto_7c

    :cond_6c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/yf2;->S:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_76

    sget-object v0, Lcom/google/android/gms/internal/ads/z90;->f:Lcom/google/android/gms/internal/ads/z90;

    goto :goto_78

    :cond_76
    sget-object v0, Lcom/google/android/gms/internal/ads/z90;->c:Lcom/google/android/gms/internal/ads/z90;

    :goto_78
    sget-object v1, Lcom/google/android/gms/internal/ads/y90;->c:Lcom/google/android/gms/internal/ads/y90;

    move-object v9, v0

    move-object v10, v1

    :goto_7c
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->e:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yf2;->g0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/x90;->x0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z90;Lcom/google/android/gms/internal/ads/y90;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0

    goto :goto_a5

    :cond_93
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xm0;->o0()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/x90;->w0(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lc/b/b/b/c/a;

    move-result-object v0

    :goto_a5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    if-eqz v0, :cond_e6

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/x90;->A0(Lc/b/b/b/c/a;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xm0;->C(Lc/b/b/b/c/a;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->s()Lcom/google/android/gms/internal/ads/x90;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x90;->u0(Lc/b/b/b/c/a;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->q3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_e6
    return-void
.end method

.method public final N4(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    return-void
.end method

.method public final S4()V
    .registers 1

    return-void
.end method

.method public final W4()V
    .registers 1

    return-void
.end method

.method public final b4()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->h:Lc/b/b/b/c/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sa1;->d:Lcom/google/android/gms/internal/ads/xm0;

    if-eqz v0, :cond_12

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l30;->Y(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

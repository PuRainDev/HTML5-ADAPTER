.class public final Lcom/google/android/gms/internal/ads/wr1;
.super Lcom/google/android/gms/internal/ads/ib0;
.source ""


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/dc0;

.field private final f:Lcom/google/android/gms/internal/ads/ls0;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tr1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/ec0;

.field private final i:Lcom/google/android/gms/internal/ads/bs1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ec0;Lcom/google/android/gms/internal/ads/ls0;Lcom/google/android/gms/internal/ads/dc0;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/bs1;[B)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/ec0;",
            "Lcom/google/android/gms/internal/ads/ls0;",
            "Lcom/google/android/gms/internal/ads/dc0;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tr1;",
            ">;",
            "Lcom/google/android/gms/internal/ads/bs1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ib0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fv;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wr1;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wr1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wr1;->h:Lcom/google/android/gms/internal/ads/ec0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wr1;->e:Lcom/google/android/gms/internal/ads/dc0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/ls0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wr1;->g:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/wr1;->i:Lcom/google/android/gms/internal/ads/bs1;

    return-void
.end method

.method private static C5(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/u82;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "Lcom/google/android/gms/internal/ads/wk2;",
            "Lcom/google/android/gms/internal/ads/u82;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/kr1;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/kr1;-><init>(Lcom/google/android/gms/internal/ads/u82;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/lr1;->a:Lcom/google/android/gms/internal/ads/zj2;

    sget-object v1, Lcom/google/android/gms/internal/ads/qk2;->g:Lcom/google/android/gms/internal/ads/qk2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/sb0;->c:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p0

    return-object p0
.end method

.method private static D5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/l50;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/wk2;",
            "Lcom/google/android/gms/internal/ads/l50;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/vb0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    sget-object v1, Lcom/google/android/gms/internal/ads/mr1;->a:Lcom/google/android/gms/internal/ads/c50;

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/qk2;->i:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p0

    return-object p0
.end method

.method private final E5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ob0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/qr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/qr1;-><init>(Lcom/google/android/gms/internal/ads/wr1;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ph0;->a:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/sr1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/sr1;-><init>(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/ob0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/ph0;->f:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bz2;->p(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/xy2;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final A5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "I)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b50;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/dx;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/ls0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ls0;->a(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/u82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u82;->b()Lcom/google/android/gms/internal/ads/f82;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/i50;->b:Lcom/google/android/gms/internal/ads/e50;

    sget-object v3, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/c50;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u82;->c()Lcom/google/android/gms/internal/ads/wk2;

    move-result-object p2

    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->l:Lcom/google/android/gms/internal/ads/qk2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/sb0;->c:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/pr1;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/pr1;-><init>(Lcom/google/android/gms/internal/ads/f82;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/qk2;->m:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nk2;->j(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic B5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)Ljava/io/InputStream;
    .registers 6

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vb0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vb0;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->g:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/tr1;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/tr1;-><init>(Lcom/google/android/gms/internal/ads/vb0;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zr2;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final D3(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wr1;->y5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->E5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final G4(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wr1;->A5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->E5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/wr1;->z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->E5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ob0;)V

    return-void
.end method

.method final synthetic f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->e:Lcom/google/android/gms/internal/ads/dc0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dc0;->a()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/th0;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/String;)V

    return-void
.end method

.method public final g1(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/ob0;)V
    .registers 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wr1;->x5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/wr1;->E5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/ob0;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/nr1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/nr1;-><init>(Lcom/google/android/gms/internal/ads/wr1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wr1;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/kz2;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final x5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "I)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b50;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/ls0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ls0;->a(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/u82;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/vr1;->a:Lcom/google/android/gms/internal/ads/d50;

    sget-object v3, Lcom/google/android/gms/internal/ads/i50;->c:Lcom/google/android/gms/internal/ads/c50;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/d50;Lcom/google/android/gms/internal/ads/c50;)Lcom/google/android/gms/internal/ads/a50;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ds1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sb0;->i:Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/ds1;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wr1;->c:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/sb0;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/jh0;->c:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/wr1;->h:Lcom/google/android/gms/internal/ads/ec0;

    new-instance v4, Lcom/google/android/gms/internal/ads/as1;

    const/4 v10, 0x0

    move-object v5, v4

    move v9, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/as1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ec0;I[B)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/u82;->c()Lcom/google/android/gms/internal/ads/wk2;

    move-result-object p2

    sget-object v5, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_58

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    const-string v5, "Request contained a PoolKey but split request is disabled."

    :goto_54
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/o1;->k(Ljava/lang/String;)V

    goto :goto_72

    :cond_58
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    if-eqz v5, :cond_72

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_72

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wr1;->g:Ljava/util/HashMap;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/sb0;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/tr1;

    if-nez v5, :cond_71

    const-string v5, "Request contained a PoolKey but no matching parameters were found."

    goto :goto_54

    :cond_71
    move-object v6, v5

    :cond_72
    :goto_72
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_c1

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/wr1;->C5(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/u82;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wr1;->D5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/l50;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qk2;->j:Lcom/google/android/gms/internal/ads/qk2;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/kz2;

    aput-object v0, v6, v7

    aput-object p1, v6, v5

    invoke-virtual {p2, v1, v6}, Lcom/google/android/gms/internal/ads/ok2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/ek2;

    move-result-object v1

    new-instance v6, Lcom/google/android/gms/internal/ads/gr1;

    invoke-direct {v6, p1, v0}, Lcom/google/android/gms/internal/ads/gr1;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/ek2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/qk2;->k:Lcom/google/android/gms/internal/ads/qk2;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/kz2;

    aput-object p1, v4, v7

    aput-object v0, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/ok2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/ek2;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/ek2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    :goto_b8
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/nk2;->c(Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p1

    return-object p1

    :cond_c1
    new-instance p1, Lcom/google/android/gms/internal/ads/cs1;

    iget-object v0, v6, Lcom/google/android/gms/internal/ads/tr1;->b:Lorg/json/JSONObject;

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/tr1;->a:Lcom/google/android/gms/internal/ads/vb0;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/cs1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/vb0;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/qk2;->j:Lcom/google/android/gms/internal/ads/qk2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/nk2;->b(Lcom/google/android/gms/internal/ads/zj2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/qk2;->k:Lcom/google/android/gms/internal/ads/qk2;

    new-array v3, v8, [Lcom/google/android/gms/internal/ads/kz2;

    aput-object p1, v3, v7

    aput-object v0, v3, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/ok2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/ek2;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/jr1;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/jr1;-><init>(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/ek2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    goto :goto_b8
.end method

.method public final y5(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/sb0;",
            "I)",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/sb0;->k:Lcom/google/android/gms/internal/ads/li2;

    if-nez v0, :cond_2a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/li2;->g:I

    if-eqz v1, :cond_70

    iget v0, v0, Lcom/google/android/gms/internal/ads/li2;->h:I

    if-nez v0, :cond_33

    goto :goto_70

    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->q()Lcom/google/android/gms/internal/ads/b50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jh0;->k()Lcom/google/android/gms/internal/ads/jh0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/b50;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;)Lcom/google/android/gms/internal/ads/l50;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->f:Lcom/google/android/gms/internal/ads/ls0;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ls0;->a(Lcom/google/android/gms/internal/ads/sb0;I)Lcom/google/android/gms/internal/ads/u82;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/u82;->c()Lcom/google/android/gms/internal/ads/wk2;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/wr1;->C5(Lcom/google/android/gms/internal/ads/sb0;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/u82;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/wr1;->D5(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/l50;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/qk2;->y:Lcom/google/android/gms/internal/ads/qk2;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/kz2;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ok2;->b(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/ek2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/or1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/or1;-><init>(Lcom/google/android/gms/internal/ads/wr1;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ek2;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object p1

    return-object p1

    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method public final z5(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/yw;->a:Lcom/google/android/gms/internal/ads/iw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iw;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/rr1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rr1;-><init>(Lcom/google/android/gms/internal/ads/wr1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wr1;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/tr1;

    if-nez v1, :cond_49

    new-instance v0, Ljava/lang/Exception;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

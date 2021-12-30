.class public final Lcom/google/android/gms/internal/ads/iy1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hy2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hy2<",
        "Lcom/google/android/gms/internal/ads/lg2;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wk2;

.field private final b:Lcom/google/android/gms/internal/ads/r11;

.field private final c:Lcom/google/android/gms/internal/ads/wl2;

.field private final d:Lcom/google/android/gms/internal/ads/zl2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/ux0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/ux0<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/dy1;

.field private final i:Lcom/google/android/gms/internal/ads/qu1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wk2;Lcom/google/android/gms/internal/ads/dy1;Lcom/google/android/gms/internal/ads/r11;Lcom/google/android/gms/internal/ads/wl2;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/ux0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qu1;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/wk2;",
            "Lcom/google/android/gms/internal/ads/dy1;",
            "Lcom/google/android/gms/internal/ads/r11;",
            "Lcom/google/android/gms/internal/ads/wl2;",
            "Lcom/google/android/gms/internal/ads/zl2;",
            "Lcom/google/android/gms/internal/ads/ux0<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/wk2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iy1;->h:Lcom/google/android/gms/internal/ads/dy1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/r11;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/wl2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/zl2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Lcom/google/android/gms/internal/ads/ux0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/iy1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/iy1;->i:Lcom/google/android/gms/internal/ads/qu1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 10

    check-cast p1, Lcom/google/android/gms/internal/ads/lg2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/bg2;->e:I

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-eqz v0, :cond_44

    if-lt v0, v1, :cond_27

    if-ge v0, v2, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/ads/fv;->H3:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_44

    const-string v0, "No fill."

    goto :goto_46

    :cond_27
    if-lt v0, v2, :cond_30

    const/16 v3, 0x190

    if-ge v0, v3, :cond_30

    const-string v0, "No location header to follow redirect or too many redirects."

    goto :goto_46

    :cond_30
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received error HTTP response code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_46

    :cond_44
    const-string v0, "No ad config."

    :goto_46
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bg2;->i:Lcom/google/android/gms/internal/ads/ag2;

    if-eqz v3, :cond_52

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ag2;->a()Ljava/lang/String;

    move-result-object v0

    :cond_52
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->i:Lcom/google/android/gms/internal/ads/qu1;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/qu1;->a(Lcom/google/android/gms/internal/ads/bg2;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/fv;->B5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_85

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/bg2;->e:I

    if-eqz v3, :cond_85

    if-lt v3, v1, :cond_7a

    if-lt v3, v2, :cond_85

    :cond_7a
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto/16 :goto_17f

    :cond_85
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/wk2;

    sget-object v2, Lcom/google/android/gms/internal/ads/qk2;->n:Lcom/google/android/gms/internal/ads/qk2;

    new-instance v3, Lcom/google/android/gms/internal/ads/gy1;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/gk2;->a(Lcom/google/android/gms/internal/ads/kz2;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ok2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iy1;->b:Lcom/google/android/gms/internal/ads/r11;

    new-instance v2, Lcom/google/android/gms/internal/ads/gt0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->d:Lcom/google/android/gms/internal/ads/zl2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iy1;->c:Lcom/google/android/gms/internal/ads/wl2;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/gt0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/zl2;Lcom/google/android/gms/internal/ads/wl2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->C5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_106

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_106

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/yf2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->i:Lcom/google/android/gms/internal/ads/qu1;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/qu1;->b(Lcom/google/android/gms/internal/ads/yf2;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/yf2;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_db
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Lcom/google/android/gms/internal/ads/ux0;

    iget v6, v2, Lcom/google/android/gms/internal/ads/yf2;->b:I

    invoke-interface {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ux0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object v4

    if-eqz v4, :cond_db

    invoke-interface {v4, p1, v2}, Lcom/google/android/gms/internal/ads/lu1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result v4

    if-eqz v4, :cond_db

    goto :goto_c4

    :cond_f8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->i:Lcom/google/android/gms/internal/ads/qu1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Lcom/google/android/gms/internal/ads/nh2;->d(ILjava/lang/String;Lcom/google/android/gms/internal/ads/gp;)Lcom/google/android/gms/internal/ads/gp;

    move-result-object v6

    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qu1;->c(Lcom/google/android/gms/internal/ads/yf2;JLcom/google/android/gms/internal/ads/gp;)V

    goto :goto_c4

    :cond_106
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_10f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/yf2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/yf2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/iy1;->g:Lcom/google/android/gms/internal/ads/ux0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/yf2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/ux0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/lu1;

    move-result-object v6

    if-eqz v6, :cond_121

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/lu1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z

    move-result v7

    if-eqz v7, :cond_121

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/iy1;->a:Lcom/google/android/gms/internal/ads/wk2;

    sget-object v7, Lcom/google/android/gms/internal/ads/qk2;->o:Lcom/google/android/gms/internal/ads/qk2;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/ok2;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nk2;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/hy1;

    invoke-direct {v4, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/hy1;-><init>(Lcom/google/android/gms/internal/ads/iy1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/lu1;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/nk2;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hy2;)Lcom/google/android/gms/internal/ads/nk2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nk2;->i()Lcom/google/android/gms/internal/ads/bk2;

    move-result-object v0

    :cond_17b
    add-int/lit8 v2, v2, 0x1

    goto :goto_10f

    :cond_17e
    move-object p1, v0

    :goto_17f
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/lu1;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/iy1;->h:Lcom/google/android/gms/internal/ads/dy1;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->b:Lcom/google/android/gms/internal/ads/kg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/bg2;

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/lu1;->b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/yf2;->M:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iy1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/bz2;->h(Lcom/google/android/gms/internal/ads/kz2;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/dy1;->a(Lcom/google/android/gms/internal/ads/bg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/kz2;

    return-object p1
.end method

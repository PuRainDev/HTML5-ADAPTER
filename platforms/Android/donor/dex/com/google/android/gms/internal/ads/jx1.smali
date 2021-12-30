.class public final Lcom/google/android/gms/internal/ads/jx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dx1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dx1<",
        "Lcom/google/android/gms/internal/ads/nc1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fb1;

.field private final b:Lcom/google/android/gms/internal/ads/lz2;

.field private final c:Lcom/google/android/gms/internal/ads/hf1;

.field private final d:Lcom/google/android/gms/internal/ads/kh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kh2<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fb1;Lcom/google/android/gms/internal/ads/lz2;Lcom/google/android/gms/internal/ads/hf1;Lcom/google/android/gms/internal/ads/kh2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fb1;",
            "Lcom/google/android/gms/internal/ads/lz2;",
            "Lcom/google/android/gms/internal/ads/hf1;",
            "Lcom/google/android/gms/internal/ads/kh2<",
            "Lcom/google/android/gms/internal/ads/rh1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/fb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jx1;->c:Lcom/google/android/gms/internal/ads/hf1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/kh2;

    return-void
.end method

.method private final g(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/kh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh2;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->c:Lcom/google/android/gms/internal/ads/hf1;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hf1;->a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/kz2;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bz2;->n([Lcom/google/android/gms/internal/ads/kz2;)Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/ix1;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/ix1;-><init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/az2;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Z
    .registers 3

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg2;->c:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            ")",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/nc1;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/kh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kh2;->b()Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ex1;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ex1;-><init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/yf2;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fx1;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fx1;-><init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/nc1;
    .registers 9

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/sc1;

    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/rh1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->a:Lcom/google/android/gms/internal/ads/fb1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rh1;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/fb1;->c(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/ub1;)Lcom/google/android/gms/internal/ads/uc1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uc1;->i()Lcom/google/android/gms/internal/ads/eh1;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/eh1;->b()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uc1;->j()Lcom/google/android/gms/internal/ads/oh1;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/oh1;->a(Lcom/google/android/gms/internal/ads/rh1;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uc1;->k()Lcom/google/android/gms/internal/ads/mg1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p4

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/mg1;->a(Lcom/google/android/gms/internal/ads/xm0;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/fv;->t6:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_57

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc1;->h()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/nc1;->O()Z

    move-result p2

    if-nez p2, :cond_aa

    :cond_57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    if-eqz p2, :cond_81

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mo0;->z()Z

    move-result p2

    if-eqz p2, :cond_81

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uc1;->l()Lcom/google/android/gms/internal/ads/wi1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->r()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p5

    invoke-virtual {p2, p5, p4, v2}, Lcom/google/android/gms/internal/ads/wi1;->i(Lcom/google/android/gms/internal/ads/xm0;ZLcom/google/android/gms/internal/ads/e10;)V

    :cond_81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    if-eqz p2, :cond_aa

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    if-eqz p2, :cond_aa

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/xm0;->b1()Lcom/google/android/gms/internal/ads/mo0;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mo0;->z()Z

    move-result p2

    if-eqz p2, :cond_aa

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/uc1;->l()Lcom/google/android/gms/internal/ads/wi1;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sc1;->s()Lcom/google/android/gms/internal/ads/xm0;

    move-result-object p1

    invoke-virtual {p2, p1, p4, v2}, Lcom/google/android/gms/internal/ads/wi1;->i(Lcom/google/android/gms/internal/ads/xm0;ZLcom/google/android/gms/internal/ads/e10;)V

    :cond_aa
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wc1;->h()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/rh1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/kh2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/kh2;->c(Lcom/google/android/gms/internal/ads/kz2;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/z40;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/z40;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 9

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/uo1;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_70

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/rg2;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_60

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jx1;->d:Lcom/google/android/gms/internal/ads/kh2;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/rg2;->k:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/kh2;->a(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/rg2;->k:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget v4, v4, Lcom/google/android/gms/internal/ads/rg2;->k:I

    if-ge v2, v4, :cond_5b

    if-ge v2, v0, :cond_4c

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/jx1;->g(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    goto :goto_55

    :cond_4c
    new-instance v4, Lcom/google/android/gms/internal/ads/uo1;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/uo1;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bz2;->c(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object v4

    :goto_55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_5b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bz2;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    goto :goto_70

    :cond_60
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jx1;->g(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/hx1;->a:Lcom/google/android/gms/internal/ads/bs2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bz2;->j(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/bs2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    :goto_70
    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/rh1;)Lcom/google/android/gms/internal/ads/kz2;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->K5:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/google/android/gms/common/util/m;->m()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/dg2;->c:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/rh1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/gx1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/gx1;-><init>(Lcom/google/android/gms/internal/ads/jx1;Lcom/google/android/gms/internal/ads/rh1;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jx1;->b:Lcom/google/android/gms/internal/ads/lz2;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bz2;->i(Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/hy2;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/kz2;

    move-result-object p1

    return-object p1
.end method

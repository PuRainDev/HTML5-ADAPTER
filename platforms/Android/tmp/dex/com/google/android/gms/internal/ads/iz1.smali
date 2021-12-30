.class public final Lcom/google/android/gms/internal/ads/iz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/ai1;",
        "Lcom/google/android/gms/internal/ads/jh2;",
        "Lcom/google/android/gms/internal/ads/jw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fi1;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iz1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iz1;->c:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/iz1;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/iz1;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/iz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iz1;->e(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    return-void
.end method

.method private static final e(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jh2;->o(Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iz1;->c:Lcom/google/android/gms/internal/ads/fi1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    new-instance p2, Lcom/google/android/gms/internal/ads/ez1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/ez1;-><init>(Lcom/google/android/gms/internal/ads/ou1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi1;->a(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/bi1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iz1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->b()Lcom/google/android/gms/internal/ads/v21;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->c()Lcom/google/android/gms/internal/ads/n11;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->i()Lcom/google/android/gms/internal/ads/u31;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->k()Lcom/google/android/gms/internal/ads/z81;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/jw1;

    new-instance p3, Lcom/google/android/gms/internal/ads/hz1;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hz1;-><init>(Lcom/google/android/gms/internal/ads/iz1;Lcom/google/android/gms/internal/ads/u31;Lcom/google/android/gms/internal/ads/n11;Lcom/google/android/gms/internal/ads/v21;Lcom/google/android/gms/internal/ads/z81;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/jw1;->y5(Lcom/google/android/gms/internal/ads/uc0;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->h()Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/jw1;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->q()Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/gz1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gz1;-><init>(Lcom/google/android/gms/internal/ads/iz1;Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v1, Lcom/google/android/gms/internal/ads/jw1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jw1;->z5(Lcom/google/android/gms/internal/ads/b91;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iz1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/uc0;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/jh2;->n(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uc0;Ljava/lang/String;)V

    return-void

    :cond_33
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/iz1;->e(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/ky1;
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
        "Lcom/google/android/gms/internal/ads/iw1;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky1;->c:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->c:Lcom/google/android/gms/internal/ads/fi1;

    new-instance v1, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    new-instance p2, Lcom/google/android/gms/internal/ads/jy1;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jy1;-><init>(Lcom/google/android/gms/internal/ads/ou1;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fi1;->a(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/bi1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->m()Lcom/google/android/gms/internal/ads/ry1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->h()Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/jh2;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hg2;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v2, Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jh2;->A(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V

    return-void

    :cond_21
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast v2, Lcom/google/android/gms/internal/ads/s60;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jh2;->y(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_50

    :cond_4b
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dh0;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

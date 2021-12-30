.class public final Lcom/google/android/gms/internal/ads/oy1;
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
        "Lcom/google/android/gms/internal/ads/l80;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/internal/ads/fi1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/uw1;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/l80;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/uw1;-><init>(Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/l80;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oy1;->b:Lcom/google/android/gms/internal/ads/fi1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/ci1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/ci1;-><init>(Lcom/google/android/gms/internal/ads/qa1;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/fi1;->a(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/bi1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->d()Lcom/google/android/gms/internal/ads/f21;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/uw1;->b(Lcom/google/android/gms/internal/ads/f21;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->n()Lcom/google/android/gms/internal/ads/mz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bi1;->h()Lcom/google/android/gms/internal/ads/ai1;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lg2;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/ou1<",
            "Lcom/google/android/gms/internal/ads/l80;",
            "Lcom/google/android/gms/internal/ads/iw1;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/l80;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yf2;->T:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l80;->j0(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->o:Lcom/google/android/gms/internal/ads/hg2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/hg2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3c

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yf2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Lcom/google/android/gms/internal/ads/oy1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/my1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/s60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l80;->X4(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V

    return-void

    :cond_3c
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yf2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/ny1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/ny1;-><init>(Lcom/google/android/gms/internal/ads/oy1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/my1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/s60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l80;->k5(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/i80;Lcom/google/android/gms/internal/ads/s60;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_62} :catch_63

    return-void

    :catch_63
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/o1;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

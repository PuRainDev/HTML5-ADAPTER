.class public final Lcom/google/android/gms/internal/ads/qx1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tu1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tu1<",
        "Lcom/google/android/gms/internal/ads/nc1;",
        "Lcom/google/android/gms/internal/ads/l80;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fb1;

.field private c:Lcom/google/android/gms/internal/ads/b70;

.field private final d:Lcom/google/android/gms/internal/ads/jh0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fb1;Lcom/google/android/gms/internal/ads/jh0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/fb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx1;->d:Lcom/google/android/gms/internal/ads/jh0;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qx1;Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/b70;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->c:Lcom/google/android/gms/internal/ads/b70;

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 8

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->c:Lcom/google/android/gms/internal/ads/b70;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sc1;->B(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx1;->b:Lcom/google/android/gms/internal/ads/fb1;

    new-instance v2, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/te1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->c:Lcom/google/android/gms/internal/ads/b70;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/b70;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/fb1;->d(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/te1;)Lcom/google/android/gms/internal/ads/vc1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->g()Lcom/google/android/gms/internal/ads/nz1;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc1;->h()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p1

    return-object p1

    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 15
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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx1;->d:Lcom/google/android/gms/internal/ads/jh0;

    iget v0, v0, Lcom/google/android/gms/internal/ads/jh0;->e:I

    sget-object v1, Lcom/google/android/gms/internal/ads/fv;->d1:Lcom/google/android/gms/internal/ads/xu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/sq;->c()Lcom/google/android/gms/internal/ads/dv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/dv;->b(Lcom/google/android/gms/internal/ads/xu;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_47

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

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Landroid/content/Context;

    invoke-static {p1}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/px1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/px1;-><init>(Lcom/google/android/gms/internal/ads/qx1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/nx1;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/s60;

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/l80;->G1(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;)V

    return-void

    :cond_47
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/l80;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/yf2;->O:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qx1;->a:Landroid/content/Context;

    invoke-static {p2}, Lc/b/b/b/c/b;->X2(Ljava/lang/Object;)Lc/b/b/b/c/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/px1;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/px1;-><init>(Lcom/google/android/gms/internal/ads/qx1;Lcom/google/android/gms/internal/ads/ou1;Lcom/google/android/gms/internal/ads/nx1;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/s60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/l80;->L2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mp;Lc/b/b/b/c/a;Lcom/google/android/gms/internal/ads/f80;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_73} :catch_74

    return-void

    :catch_74
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wg2;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/wg2;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

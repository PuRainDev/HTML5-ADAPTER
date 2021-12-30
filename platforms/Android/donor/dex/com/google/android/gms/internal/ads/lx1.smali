.class public final Lcom/google/android/gms/internal/ads/lx1;
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
        "Lcom/google/android/gms/internal/ads/jh2;",
        "Lcom/google/android/gms/internal/ads/iw1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fb1;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fb1;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/fb1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final c(Lcom/google/android/gms/internal/ads/lg2;I)Z
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)Ljava/lang/Object;
    .registers 11

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jh2;->b()Lcom/google/android/gms/internal/ads/x60;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jh2;->c()Lcom/google/android/gms/internal/ads/y60;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jh2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jh2;->x()Lcom/google/android/gms/internal/ads/b70;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/lg2;I)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sc1;->B(Lcom/google/android/gms/internal/ads/b70;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v4

    goto :goto_5b

    :cond_27
    if-eqz v0, :cond_34

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/lg2;I)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sc1;->E(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v4

    goto :goto_5b

    :cond_34
    if-eqz v0, :cond_42

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/lg2;I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sc1;->D(Lcom/google/android/gms/internal/ads/x60;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v4

    goto :goto_5b

    :cond_42
    if-eqz v1, :cond_4f

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/lg2;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sc1;->F(Lcom/google/android/gms/internal/ads/y60;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v4

    goto :goto_5b

    :cond_4f
    if-eqz v1, :cond_b1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/lx1;->c(Lcom/google/android/gms/internal/ads/lg2;I)Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sc1;->C(Lcom/google/android/gms/internal/ads/y60;)Lcom/google/android/gms/internal/ads/sc1;

    move-result-object v4

    :goto_5b
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/sc1;->d0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx1;->b:Lcom/google/android/gms/internal/ads/fb1;

    new-instance v5, Lcom/google/android/gms/internal/ads/hy0;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/ou1;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/hy0;-><init>(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/fd1;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/fd1;-><init>(Lcom/google/android/gms/internal/ads/sc1;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/te1;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/te1;-><init>(Lcom/google/android/gms/internal/ads/y60;Lcom/google/android/gms/internal/ads/x60;Lcom/google/android/gms/internal/ads/b70;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/fb1;->d(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/te1;)Lcom/google/android/gms/internal/ads/vc1;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    check-cast p2, Lcom/google/android/gms/internal/ads/iw1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->f()Lcom/google/android/gms/internal/ads/uz1;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/iw1;->y5(Lcom/google/android/gms/internal/ads/s60;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/sx0;->a()Lcom/google/android/gms/internal/ads/n21;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ft0;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/jh2;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/ft0;-><init>(Lcom/google/android/gms/internal/ads/jh2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lx1;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/s61;->t0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wc1;->h()Lcom/google/android/gms/internal/ads/nc1;

    move-result-object p1

    return-object p1

    :cond_a9
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p1, Lcom/google/android/gms/internal/ads/gy1;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/gy1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lg2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/ou1;)V
    .registers 13
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/ou1;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jh2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx1;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/rg2;->d:Lcom/google/android/gms/internal/ads/mp;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/yf2;->u:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/x0;->k(Lcom/google/android/gms/internal/ads/dg2;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/ou1;->c:Lcom/google/android/gms/internal/ads/y21;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/s60;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lg2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/rg2;->i:Lcom/google/android/gms/internal/ads/nx;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/rg2;->g:Ljava/util/ArrayList;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/jh2;->r(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mp;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/nx;Ljava/util/List;)V

    return-void
.end method

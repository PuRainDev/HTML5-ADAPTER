.class final Lcom/google/android/gms/internal/ads/rw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jh0;

.field private final c:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/l91;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/yf2;

.field private final e:Lcom/google/android/gms/internal/ads/xm0;

.field private final f:Lcom/google/android/gms/internal/ads/rg2;

.field private final g:Lcom/google/android/gms/internal/ads/e10;

.field private final h:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/rg2;ZLcom/google/android/gms/internal/ads/e10;Lcom/google/android/gms/internal/ads/qw1;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rw1;->d:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/rw1;->f:Lcom/google/android/gms/internal/ads/rg2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/rw1;->g:Lcom/google/android/gms/internal/ads/e10;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/rw1;->h:Z

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw1;->c:Lcom/google/android/gms/internal/ads/kz2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/l91;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/rw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm0;->P0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/rw1;->h:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw1;->g:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/e10;->c(Z)Z

    move-result v4

    move v6, v4

    goto :goto_20

    :cond_1f
    const/4 v6, 0x0

    :goto_20
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->d()Lcom/google/android/gms/ads/internal/util/b2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/b2;->l(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/rw1;->h:Z

    if-eqz v4, :cond_35

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw1;->g:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e10;->d()Z

    move-result v4

    move v8, v4

    goto :goto_36

    :cond_35
    const/4 v8, 0x0

    :goto_36
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/rw1;->h:Z

    if-eqz v4, :cond_42

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw1;->g:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e10;->e()F

    move-result v4

    move v9, v4

    goto :goto_44

    :cond_42
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_44
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/rw1;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/yf2;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/l91;->j()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/rw1;->e:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw1;->d:Lcom/google/android/gms/internal/ads/yf2;

    iget v9, v1, Lcom/google/android/gms/internal/ads/yf2;->L:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/rw1;->b:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yf2;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dg2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dg2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rw1;->f:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->f:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/cp;Lcom/google/android/gms/ads/internal/overlay/q;Lcom/google/android/gms/ads/internal/overlay/x;Lcom/google/android/gms/internal/ads/xm0;ILcom/google/android/gms/internal/ads/jh0;Ljava/lang/String;Lcom/google/android/gms/ads/internal/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

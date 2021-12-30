.class final Lcom/google/android/gms/internal/ads/av1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/qa1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jh0;

.field private final b:Lcom/google/android/gms/internal/ads/kz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/av0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/yf2;

.field private final d:Lcom/google/android/gms/internal/ads/xm0;

.field private final e:Lcom/google/android/gms/internal/ads/rg2;

.field private final f:Lcom/google/android/gms/internal/ads/e10;

.field private final g:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jh0;Lcom/google/android/gms/internal/ads/kz2;Lcom/google/android/gms/internal/ads/yf2;Lcom/google/android/gms/internal/ads/xm0;Lcom/google/android/gms/internal/ads/rg2;ZLcom/google/android/gms/internal/ads/e10;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jh0;",
            "Lcom/google/android/gms/internal/ads/kz2<",
            "Lcom/google/android/gms/internal/ads/av0;",
            ">;",
            "Lcom/google/android/gms/internal/ads/yf2;",
            "Lcom/google/android/gms/internal/ads/xm0;",
            "Lcom/google/android/gms/internal/ads/rg2;",
            "Z",
            "Lcom/google/android/gms/internal/ads/e10;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/jh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/kz2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/rg2;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/av1;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/e10;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->b:Lcom/google/android/gms/internal/ads/kz2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bz2;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/av0;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/xm0;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/xm0;->P0(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/j;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/av1;->g:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/e10;->c(Z)Z

    move-result v4

    move v5, v4

    goto :goto_1f

    :cond_1e
    const/4 v5, 0x1

    :goto_1f
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/av1;->g:Z

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e10;->d()Z

    move-result v4

    move v7, v4

    goto :goto_2d

    :cond_2b
    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_2d
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/av1;->g:Z

    if-eqz v4, :cond_39

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/av1;->f:Lcom/google/android/gms/internal/ads/e10;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/e10;->e()F

    move-result v4

    move v8, v4

    goto :goto_3b

    :cond_39
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3b
    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/yf2;->J:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/j;-><init>(ZZZFIZZZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->c()Lcom/google/android/gms/ads/internal/overlay/o;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/av0;->j()Lcom/google/android/gms/internal/ads/fa1;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/av1;->d:Lcom/google/android/gms/internal/ads/xm0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yf2;->L:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5c

    :goto_5a
    move v9, v1

    goto :goto_79

    :cond_5c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/rg2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rg2;->j:Lcom/google/android/gms/internal/ads/zp;

    if-eqz v1, :cond_6f

    iget v1, v1, Lcom/google/android/gms/internal/ads/zp;->c:I

    if-ne v1, v3, :cond_69

    const/4 v1, 0x7

    const/4 v9, 0x7

    goto :goto_79

    :cond_69
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6f

    const/4 v1, 0x6

    const/4 v9, 0x6

    goto :goto_79

    :cond_6f
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/dh0;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget v1, v1, Lcom/google/android/gms/internal/ads/yf2;->L:I

    goto :goto_5a

    :goto_79
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/av1;->a:Lcom/google/android/gms/internal/ads/jh0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->c:Lcom/google/android/gms/internal/ads/yf2;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/yf2;->A:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yf2;->r:Lcom/google/android/gms/internal/ads/dg2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/dg2;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/dg2;->a:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/av1;->e:Lcom/google/android/gms/internal/ads/rg2;

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

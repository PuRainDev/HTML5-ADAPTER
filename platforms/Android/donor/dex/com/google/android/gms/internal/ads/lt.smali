.class public final Lcom/google/android/gms/internal/ads/lt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/j60;

.field private final b:Lcom/google/android/gms/internal/ads/qp;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lcom/google/android/gms/ads/v;

.field final e:Lcom/google/android/gms/internal/ads/qq;

.field private f:Lcom/google/android/gms/internal/ads/cp;

.field private g:Lcom/google/android/gms/ads/c;

.field private h:[Lcom/google/android/gms/ads/g;

.field private i:Lcom/google/android/gms/ads/x/c;

.field private j:Lcom/google/android/gms/internal/ads/mr;

.field private k:Lcom/google/android/gms/ads/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/ads/q;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .registers 10

    sget-object v4, Lcom/google/android/gms/internal/ads/qp;->a:Lcom/google/android/gms/internal/ads/qp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/lt;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/mr;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/qp;Lcom/google/android/gms/internal/ads/mr;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/j60;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/j60;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/j60;

    new-instance p5, Lcom/google/android/gms/ads/v;

    invoke-direct {p5}, Lcom/google/android/gms/ads/v;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/ads/v;

    new-instance p5, Lcom/google/android/gms/internal/ads/kt;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/kt;-><init>(Lcom/google/android/gms/internal/ads/lt;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lt;->e:Lcom/google/android/gms/internal/ads/qq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lt;->b:Lcom/google/android/gms/internal/ads/qp;

    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lcom/google/android/gms/internal/ads/lt;->n:I

    if-eqz p2, :cond_86

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_2f
    new-instance p6, Lcom/google/android/gms/internal/ads/bq;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/bq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/bq;->a(Z)[Lcom/google/android/gms/ads/g;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/bq;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_40} :catch_6f

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_86

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/lt;->n:I

    sget-object p6, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->o()Lcom/google/android/gms/internal/ads/rp;

    move-result-object p3

    goto :goto_69

    :cond_5d
    new-instance p6, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/lt;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/rp;->l:Z

    move-object p3, p6

    :goto_69
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/wg0;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;)V

    return-void

    :catch_6f
    move-exception p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->a()Lcom/google/android/gms/internal/ads/wg0;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/rp;

    sget-object p6, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/g;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/g;)V

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/wg0;->b(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/lt;)Lcom/google/android/gms/ads/v;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/ads/v;

    return-object p0
.end method

.method private static b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/rp;
    .registers 7

    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_16

    aget-object v2, p1, v1

    sget-object v3, Lcom/google/android/gms/ads/g;->i:Lcom/google/android/gms/ads/g;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Lcom/google/android/gms/internal/ads/rp;->o()Lcom/google/android/gms/internal/ads/rp;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/rp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rp;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/g;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/lt;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/rp;->l:Z

    return-object v0
.end method

.method private static c(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final d()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->b()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()Lcom/google/android/gms/ads/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->g:Lcom/google/android/gms/ads/c;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/g;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->m()Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v1, v0, Lcom/google/android/gms/internal/ads/rp;->g:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/rp;->d:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/i0;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/g;

    move-result-object v0
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v0

    :catch_15
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_23

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()[Lcom/google/android/gms/ads/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_15

    :try_start_8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_e} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/ads/x/c;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->i:Lcom/google/android/gms/ads/x/c;

    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/jt;)V
    .registers 12

    const-string v0, "#007 Could not call remote method."

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-nez v1, :cond_ba

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    if-eqz v1, :cond_b2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    iget v3, p0, Lcom/google/android/gms/internal/ads/lt;->n:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lt;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    new-instance v4, Lcom/google/android/gms/internal/ads/iq;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/iq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_36
    check-cast v1, Lcom/google/android/gms/internal/ads/mr;

    goto :goto_4d

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/pq;->b()Lcom/google/android/gms/internal/ads/nq;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/j60;

    new-instance v9, Lcom/google/android/gms/internal/ads/hq;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/hq;-><init>(Lcom/google/android/gms/internal/ads/nq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/m60;)V

    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/oq;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_36

    :goto_4d
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance v2, Lcom/google/android/gms/internal/ads/ip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt;->e:Lcom/google/android/gms/internal/ads/qq;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/ads/c;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->s4(Lcom/google/android/gms/internal/ads/zq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Lcom/google/android/gms/internal/ads/cp;

    if-eqz v1, :cond_67

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance v3, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mr;->c3(Lcom/google/android/gms/internal/ads/wq;)V

    :cond_67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->i:Lcom/google/android/gms/ads/x/c;

    if-eqz v1, :cond_75

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance v3, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/ads/x/c;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mr;->y4(Lcom/google/android/gms/internal/ads/ur;)V

    :cond_75
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->k:Lcom/google/android/gms/ads/w;

    if-eqz v1, :cond_83

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance v3, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/ads/w;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/mr;->k1(Lcom/google/android/gms/internal/ads/mu;)V

    :cond_83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    new-instance v2, Lcom/google/android/gms/internal/ads/gu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt;->p:Lcom/google/android/gms/ads/q;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/ads/q;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->X0(Lcom/google/android/gms/internal/ads/ws;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/lt;->o:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->S1(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_98} :catch_db

    if-nez v1, :cond_9b

    goto :goto_ba

    :cond_9b
    :try_start_9b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mr;->zzb()Lc/b/b/b/c/a;

    move-result-object v1

    if-eqz v1, :cond_ba

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lc/b/b/b/c/b;->G0(Lc/b/b/b/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_ac
    .catch Landroid/os/RemoteException; {:try_start_9b .. :try_end_ac} :catch_ad

    goto :goto_ba

    :catch_ad
    move-exception v1

    :try_start_ae
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_ba

    :cond_b2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ba
    :goto_ba
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;
    :try_end_bc
    .catch Landroid/os/RemoteException; {:try_start_ae .. :try_end_bc} :catch_db

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_bf
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lt;->b:Lcom/google/android/gms/internal/ads/qp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/qp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jt;)Lcom/google/android/gms/internal/ads/mp;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/mr;->h0(Lcom/google/android/gms/internal/ads/mp;)Z

    move-result v1

    if-eqz v1, :cond_da

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->a:Lcom/google/android/gms/internal/ads/j60;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jt;->l()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/j60;->y5(Ljava/util/Map;)V
    :try_end_da
    .catch Landroid/os/RemoteException; {:try_start_bf .. :try_end_da} :catch_db

    :cond_da
    return-void

    :catch_db
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->c()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->e()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/c;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->g:Lcom/google/android/gms/ads/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->e:Lcom/google/android/gms/internal/ads/qq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qq;->t(Lcom/google/android/gms/ads/c;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/cp;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->f:Lcom/google/android/gms/internal/ads/cp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/dp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dp;-><init>(Lcom/google/android/gms/internal/ads/cp;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mr;->c3(Lcom/google/android/gms/internal/ads/wq;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final varargs o([Lcom/google/android/gms/ads/g;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/lt;->p([Lcom/google/android/gms/ads/g;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs p([Lcom/google/android/gms/ads/g;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->h:[Lcom/google/android/gms/ads/g;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lt;->n:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lt;->b(Landroid/content/Context;[Lcom/google/android/gms/ads/g;I)Lcom/google/android/gms/internal/ads/rp;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mr;->k2(Lcom/google/android/gms/internal/ads/rp;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_17} :catch_18

    goto :goto_1e

    :catch_18
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    :goto_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->l:Ljava/lang/String;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Lcom/google/android/gms/ads/x/c;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->i:Lcom/google/android/gms/ads/x/c;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/pi;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/pi;-><init>(Lcom/google/android/gms/ads/x/c;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mr;->y4(Lcom/google/android/gms/internal/ads/ur;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/lt;->o:Z

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->S1(Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    :cond_9
    return-void

    :catch_a
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lcom/google/android/gms/ads/u;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/mr;->q()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/u;->d(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/ads/u;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/android/gms/ads/q;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->p:Lcom/google/android/gms/ads/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/gu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/ads/q;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mr;->X0(Lcom/google/android/gms/internal/ads/ws;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/ads/q;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->p:Lcom/google/android/gms/ads/q;

    return-object v0
.end method

.method public final w()Lcom/google/android/gms/ads/v;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->d:Lcom/google/android/gms/ads/v;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/internal/ads/ct;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    :try_start_5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mr;->K()Lcom/google/android/gms/internal/ads/ct;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-object v1
.end method

.method public final y(Lcom/google/android/gms/ads/w;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lt;->k:Lcom/google/android/gms/ads/w;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->j:Lcom/google/android/gms/internal/ads/mr;

    if-eqz v0, :cond_13

    if-nez p1, :cond_a

    const/4 p1, 0x0

    goto :goto_10

    :cond_a
    new-instance v1, Lcom/google/android/gms/internal/ads/mu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/ads/w;)V

    move-object p1, v1

    :goto_10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mr;->k1(Lcom/google/android/gms/internal/ads/mu;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_13} :catch_14

    :cond_13
    return-void

    :catch_14
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/dh0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z()Lcom/google/android/gms/ads/w;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lt;->k:Lcom/google/android/gms/ads/w;

    return-object v0
.end method

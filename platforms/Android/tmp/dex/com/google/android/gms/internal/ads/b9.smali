.class final Lcom/google/android/gms/internal/ads/b9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/ie;
.implements Lcom/google/android/gms/internal/ads/of;
.implements Lcom/google/android/gms/internal/ads/ke;


# instance fields
.field private A:J

.field private B:I

.field private C:Lcom/google/android/gms/internal/ads/z8;

.field private D:J

.field private E:Lcom/google/android/gms/internal/ads/x8;

.field private F:Lcom/google/android/gms/internal/ads/x8;

.field private G:Lcom/google/android/gms/internal/ads/x8;

.field private H:Lcom/google/android/gms/internal/ads/p9;

.field private I:Z

.field private volatile J:I

.field private volatile K:I

.field private final L:Lcom/google/android/gms/internal/ads/kk0;

.field private final c:[Lcom/google/android/gms/internal/ads/i9;

.field private final d:[Lcom/google/android/gms/internal/ads/j9;

.field private final e:Lcom/google/android/gms/internal/ads/pf;

.field private final f:Lcom/google/android/gms/internal/ads/xg;

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/HandlerThread;

.field private final i:Landroid/os/Handler;

.field private final j:Lcom/google/android/gms/internal/ads/t8;

.field private final k:Lcom/google/android/gms/internal/ads/o9;

.field private final l:Lcom/google/android/gms/internal/ads/n9;

.field private m:Lcom/google/android/gms/internal/ads/y8;

.field private n:Lcom/google/android/gms/internal/ads/h9;

.field private o:Lcom/google/android/gms/internal/ads/i9;

.field private p:Lcom/google/android/gms/internal/ads/pg;

.field private q:Lcom/google/android/gms/internal/ads/le;

.field private r:[Lcom/google/android/gms/internal/ads/i9;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/t8;[B)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/pf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/b9;->t:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/b9;->x:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/b9;->w:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/b9;->j:Lcom/google/android/gms/internal/ads/t8;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/j9;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/b9;->d:[Lcom/google/android/gms/internal/ads/j9;

    const/4 p5, 0x0

    :goto_1d
    if-ge p5, p4, :cond_31

    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/i9;->D(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/b9;->d:[Lcom/google/android/gms/internal/ads/j9;

    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/i9;->zzb()Lcom/google/android/gms/internal/ads/j9;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1d

    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/i9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    new-instance p1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    new-instance p1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/pf;->c(Lcom/google/android/gms/internal/ads/of;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/h9;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->h:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    return-void
.end method

.method private final B(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->w:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->w:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final C(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->v:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/b9;->v:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final D()V
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->u:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg;->a()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/i9;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private final E()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b9;->p(Lcom/google/android/gms/internal/ads/i9;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private final F()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->i()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/b9;->I(J)V

    goto :goto_43

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    if-eqz v0, :cond_30

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i9;->B()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/pg;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xg;->c(J)V

    goto :goto_38

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg;->L()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    :goto_43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/b9;->A:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_5a

    move-wide v3, v1

    goto :goto_62

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->h()J

    move-result-wide v3

    :goto_62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    cmp-long v5, v3, v1

    if-nez v5, :cond_77

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/n9;->c:J

    :cond_77
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/y8;->d:J

    return-void
.end method

.method private final G(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final H(IJ)J
    .registers 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b9;->E()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->u:Z

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/x8;->e()V

    :cond_16
    move-object v4, v3

    goto :goto_2b

    :cond_18
    move-object v4, v3

    :goto_19
    if-eqz v2, :cond_2b

    iget v5, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    if-ne v5, p1, :cond_25

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-eqz v5, :cond_25

    move-object v4, v2

    goto :goto_28

    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->e()V

    :goto_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    goto :goto_19

    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-ne p1, v4, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-eq p1, v2, :cond_4b

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_37
    if-ge v5, v2, :cond_41

    aget-object v6, p1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i9;->n()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_41
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/i9;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    :cond_4b
    if-eqz v4, :cond_69

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/b9;->n(Lcom/google/android/gms/internal/ads/x8;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/x8;->k:Z

    if-eqz v0, :cond_62

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/je;->m(J)J

    move-result-wide p2

    :cond_62
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b9;->I(J)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/b9;->m()V

    goto :goto_72

    :cond_69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/b9;->I(J)V

    :goto_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final I(J)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v0, :cond_9

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_f

    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    :goto_f
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xg;->c(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p2, :cond_26

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/i9;->P(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_26
    return-void
.end method

.method private final J()V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->K(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk0;->c()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    return-void
.end method

.method private final K(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->u:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xg;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v3, :cond_34

    aget-object v5, v2, v4

    :try_start_20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b9;->p(Lcom/google/android/gms/internal/ads/i9;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i9;->n()V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_20 .. :try_end_26} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception v5

    goto :goto_2a

    :catch_29
    move-exception v5

    :goto_2a
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/i9;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    :cond_3e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b9;->q(Lcom/google/android/gms/internal/ads/x8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->C(Z)V

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    if-eqz p1, :cond_55

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/le;->g()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    :cond_55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    :cond_57
    return-void
.end method

.method private final L(J)Z
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v2

    if-eqz v4, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/y8;->c:J

    cmp-long v4, v2, p1

    if-ltz v4, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz p1, :cond_20

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v0

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method private final M()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v0, :cond_29

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-ne v1, v0, :cond_29

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/i9;->h()Z

    move-result v3

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->c()V

    :cond_29
    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/y8;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/b9;->c(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/y8;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/b9;->K(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Object;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/a9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/a9;-><init>(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/y8;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final e(ILcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/p9;)I
    .registers 10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/p9;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_7
    if-ge v2, v0, :cond_25

    if-ne v3, v1, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    iget v5, p0, Lcom/google/android/gms/internal/ads/b9;->x:I

    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/Object;

    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/p9;->e(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    return v3
.end method

.method private final h(I)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    iget v4, p0, Lcom/google/android/gms/internal/ads/b9;->x:I

    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v2
.end method

.method private final i(Lcom/google/android/gms/internal/ads/z8;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/z8;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/z8;->a:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    :cond_a
    const/4 v1, 0x0

    :try_start_b
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/z8;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->k(Lcom/google/android/gms/internal/ads/p9;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_11
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_11} :catch_5e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    if-ne v2, v0, :cond_16

    return-object p1

    :cond_16
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p9;->e(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3b
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/b9;->e(ILcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/p9;)I

    move-result p1

    if-eq p1, v3, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->j(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5c
    const/4 p1, 0x0

    return-object p1

    :catch_5e
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/z8;->c:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/p9;IJ)V

    throw v0
.end method

.method private final j(IJ)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/b9;->k(Lcom/google/android/gms/internal/ads/p9;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final k(Lcom/google/android/gms/internal/ads/p9;IJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p9;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/b9;->l(Lcom/google/android/gms/internal/ads/p9;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final l(Lcom/google/android/gms/internal/ads/p9;IJJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/p9;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p9;->a()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/lg;->c(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/p9;->b(ILcom/google/android/gms/internal/ads/o9;ZJ)Lcom/google/android/gms/internal/ads/o9;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_1c

    const-wide/16 p3, 0x0

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/n9;->c:J

    cmp-long v1, p1, p5

    if-eqz v1, :cond_2a

    cmp-long p5, p3, p1

    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final m()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-nez v1, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/je;->zza()J

    move-result-wide v0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->C(Z)V

    return-void

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/kk0;->f(J)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/b9;->C(Z)V

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/je;->a(J)Z

    :cond_37
    return-void
.end method

.method private final n(Lcom/google/android/gms/internal/ads/x8;)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v0, :cond_59

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i9;->a()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1a

    :cond_19
    const/4 v6, 0x0

    :goto_1a
    aput-boolean v6, v1, v3

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v6

    if-eqz v6, :cond_28

    add-int/lit8 v4, v4, 0x1

    :cond_28
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_56

    if-eqz v6, :cond_40

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i9;->j()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/we;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_56

    :cond_40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    if-ne v5, v6, :cond_50

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/xg;->d(Lcom/google/android/gms/internal/ads/pg;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    :cond_50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b9;->p(Lcom/google/android/gms/internal/ads/i9;)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/i9;->n()V

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/b9;->o([ZI)V

    return-void
.end method

.method private final o([ZI)V
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/i9;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v2, v4, :cond_a6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v5

    if-eqz v5, :cond_a0

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    aput-object v4, v6, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i9;->a()I

    move-result v3

    if-nez v3, :cond_99

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/b9;->t:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_3d

    iget v3, v0, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3d

    const/4 v3, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    :goto_3e
    aget-boolean v8, p1, v2

    if-nez v8, :cond_46

    if-eqz v3, :cond_46

    const/4 v11, 0x1

    goto :goto_47

    :cond_46
    const/4 v11, 0x0

    :goto_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/d9;

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v7, :cond_59

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/ff;->c(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/b9;->D:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/x8;->f:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/i9;->O(Lcom/google/android/gms/internal/ads/l9;[Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/we;JZJ)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i9;->g()Lcom/google/android/gms/internal/ads/pg;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    if-nez v2, :cond_87

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/h9;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/pg;->R(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    goto :goto_93

    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p8;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v1

    throw v1

    :cond_93
    :goto_93
    if-eqz v3, :cond_9d

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/i9;->e()V

    goto :goto_9d

    :cond_99
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_9d
    :goto_9d
    move/from16 v3, v16

    goto :goto_a2

    :cond_a0
    move/from16 v17, v2

    :goto_a2
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_a

    :cond_a6
    return-void
.end method

.method private static final p(Lcom/google/android/gms/internal/ads/i9;)V
    .registers 3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i9;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/i9;->p()V

    :cond_a
    return-void
.end method

.method private static final q(Lcom/google/android/gms/internal/ads/x8;)V
    .registers 1

    :goto_0
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/x8;->e()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    goto :goto_0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->K:I

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final bridge synthetic d(Lcom/google/android/gms/internal/ads/ye;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/je;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final f()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/je;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    :try_start_5
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_5 .. :try_end_7} :catch_8ab
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7} :catch_88e
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_871

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_8c4

    const/4 v1, 0x0

    return v1

    :pswitch_1a
    :try_start_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/b9;->x:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v2, :cond_24

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    :cond_24
    if-nez v2, :cond_28

    goto/16 :goto_9b

    :cond_28
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-ne v2, v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v3, 0x0

    :goto_2f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-ne v2, v4, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    const/4 v4, 0x0

    :goto_36
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget v12, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result v11

    :goto_42
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v12, :cond_68

    if-eq v11, v5, :cond_68

    iget v13, v12, Lcom/google/android/gms/internal/ads/x8;->g:I

    if-ne v13, v11, :cond_68

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-ne v12, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_53

    :cond_52
    const/4 v2, 0x0

    :goto_53
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-ne v12, v2, :cond_5a

    const/4 v2, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v2, 0x0

    :goto_5b
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result v11

    move-object v2, v12

    goto :goto_42

    :cond_68
    if-eqz v12, :cond_6f

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/b9;->q(Lcom/google/android/gms/internal/ads/x8;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    :cond_6f
    iget v5, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/b9;->h(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/x8;->i:Z

    if-nez v4, :cond_7b

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    :cond_7b
    if-nez v3, :cond_92

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v2, :cond_92

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/b9;->H(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    :cond_92
    iget v2, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    if-ne v2, v15, :cond_9b

    if-eqz v1, :cond_9b

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    :cond_9b
    :goto_9b
    return v10

    :pswitch_9c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/s8;
    :try_end_a0
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_1a .. :try_end_a0} :catch_86b
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a0} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_a0} :catch_871

    :try_start_a0
    array-length v2, v1

    :goto_a1
    if-ge v9, v2, :cond_b1

    aget-object v3, v1, v9

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s8;->a:Lcom/google/android/gms/internal/ads/r8;

    iget v5, v3, Lcom/google/android/gms/internal/ads/s8;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s8;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/r8;->c(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a1

    :cond_b1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    if-eqz v1, :cond_ba

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_c9

    :cond_ba
    :try_start_ba
    monitor-enter p0
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_ba .. :try_end_bb} :catch_86b
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_bb} :catch_871

    :try_start_bb
    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->z:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/b9;->z:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_c5
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_bb .. :try_end_c8} :catchall_c5

    :try_start_c8
    throw v1

    :catchall_c9
    move-exception v0

    move-object v1, v0

    monitor-enter p0
    :try_end_cc
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_c8 .. :try_end_cc} :catch_86b
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_cc} :catch_871

    :try_start_cc
    iget v2, v8, Lcom/google/android/gms/internal/ads/b9;->z:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/b9;->z:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_d6

    :try_start_d5
    throw v1
    :try_end_d6
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_d5 .. :try_end_d6} :catch_86b
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d6} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_d6} :catch_871

    :catchall_d6
    move-exception v0

    move-object v1, v0

    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d6

    :try_start_d9
    throw v1

    :pswitch_da
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_1b3

    const/4 v2, 0x1

    :goto_df
    if-eqz v1, :cond_1b3

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-nez v3, :cond_e7

    goto/16 :goto_1b3

    :cond_e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->b()Z

    move-result v3

    if-eqz v3, :cond_1a7

    if-eqz v2, :cond_178

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-eq v2, v3, :cond_f7

    const/4 v2, 0x1

    goto :goto_f8

    :cond_f7
    const/4 v2, 0x0

    :goto_f8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/b9;->q(Lcom/google/android/gms/internal/ads/x8;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/x8;->d(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/y8;->c:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_11e

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->I(J)V

    :cond_11e
    new-array v2, v7, [Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_122
    if-ge v3, v7, :cond_169

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v11, v11, v3

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/i9;->a()I

    move-result v12

    if-eqz v12, :cond_130

    const/4 v12, 0x1

    goto :goto_131

    :cond_130
    const/4 v12, 0x0

    :goto_131
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v13, v13, v3

    if-eqz v13, :cond_13d

    add-int/lit8 v5, v5, 0x1

    :cond_13d
    if-eqz v12, :cond_166

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/we;

    move-result-object v12

    if-eq v13, v12, :cond_15d

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    if-ne v11, v12, :cond_156

    if-nez v13, :cond_152

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/xg;->d(Lcom/google/android/gms/internal/ads/pg;)V

    :cond_152
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->o:Lcom/google/android/gms/internal/ads/i9;

    :cond_156
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/b9;->p(Lcom/google/android/gms/internal/ads/i9;)V

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/i9;->n()V

    goto :goto_166

    :cond_15d
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_166

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/i9;->P(J)V

    :cond_166
    :goto_166
    add-int/lit8 v3, v3, 0x1

    goto :goto_122

    :cond_169
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/b9;->o([ZI)V

    goto :goto_19b

    :cond_178
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    :goto_17a
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_182

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->e()V

    goto :goto_17a

    :cond_182
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-eqz v2, :cond_19b

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/x8;->h:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/x8;->f:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/x8;->c(JZ)J

    :cond_19b
    :goto_19b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->m()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->F()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1b3

    :cond_1a7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-ne v1, v3, :cond_1ad

    const/4 v3, 0x0

    goto :goto_1ae

    :cond_1ad
    const/4 v3, 0x1

    :goto_1ae
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    goto/16 :goto_df

    :cond_1b3
    :goto_1b3
    return v10

    :pswitch_1b4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v2, :cond_1c3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    if-ne v2, v1, :cond_1c3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->m()V

    :cond_1c3
    return v10

    :pswitch_1c4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/je;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v2, :cond_1f3

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    if-eq v3, v1, :cond_1d1

    goto :goto_1f3

    :cond_1d1
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/x8;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/x8;->b()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/x8;->c(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v1, :cond_1f0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/x8;->h:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/b9;->I(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->n(Lcom/google/android/gms/internal/ads/x8;)V

    :cond_1f0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->m()V

    :cond_1f3
    :goto_1f3
    return v10

    :pswitch_1f4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/p9;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_261

    iget v4, v8, Lcom/google/android/gms/internal/ads/b9;->B:I

    if-lez v4, :cond_233

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->C:Lcom/google/android/gms/internal/ads/z8;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/b9;->i(Lcom/google/android/gms/internal/ads/z8;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/b9;->B:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/b9;->B:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->C:Lcom/google/android/gms/internal/ads/z8;

    if-nez v3, :cond_21b

    :goto_216
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/b9;->a(Ljava/lang/Object;I)V

    goto/16 :goto_346

    :cond_21b
    new-instance v7, Lcom/google/android/gms/internal/ads/y8;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    goto :goto_262

    :cond_233
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v14, v4, Lcom/google/android/gms/internal/ads/y8;->b:J

    cmp-long v4, v14, v12

    if-nez v4, :cond_261

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v3

    if-eqz v3, :cond_246

    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/b9;->a(Ljava/lang/Object;I)V

    goto/16 :goto_346

    :cond_246
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/b9;->j(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/y8;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    :cond_261
    const/4 v4, 0x0

    :goto_262
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-nez v3, :cond_268

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    :cond_268
    if-nez v3, :cond_26f

    :cond_26a
    :goto_26a
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/b9;->c(Ljava/lang/Object;I)V

    goto/16 :goto_346

    :cond_26f
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/p9;->e(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2ca

    iget v6, v3, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/b9;->e(ILcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/p9;)I

    move-result v2

    if-ne v2, v5, :cond_284

    goto :goto_216

    :cond_284
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/b9;->j(IJ)Landroid/util/Pair;

    move-result-object v2

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/x8;->g:I

    :goto_2ac
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v3, :cond_2be

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_2ba

    const/4 v7, -0x1

    goto :goto_2bb

    :cond_2ba
    move v7, v6

    :goto_2bb
    iput v7, v3, Lcom/google/android/gms/internal/ads/x8;->g:I

    goto :goto_2ac

    :cond_2be
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/b9;->H(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    goto :goto_26a

    :cond_2ca
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/b9;->h(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/x8;->g:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/x8;->i:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-ne v3, v2, :cond_2d8

    const/4 v2, 0x1

    goto :goto_2d9

    :cond_2d8
    const/4 v2, 0x0

    :goto_2d9
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget v12, v11, Lcom/google/android/gms/internal/ads/y8;->a:I

    if-eqz v12, :cond_2f0

    new-instance v12, Lcom/google/android/gms/internal/ads/y8;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/y8;->b:J

    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/y8;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/y8;->c:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/y8;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/y8;->d:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    :cond_2f0
    :goto_2f0
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v11, :cond_26a

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    iget v15, v8, Lcom/google/android/gms/internal/ads/b9;->x:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result v7

    if-eq v7, v5, :cond_326

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/x8;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_326

    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/b9;->h(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/x8;->g:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/x8;->i:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-ne v11, v3, :cond_322

    const/4 v3, 0x1

    goto :goto_323

    :cond_322
    const/4 v3, 0x0

    :goto_323
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_2f0

    :cond_326
    if-nez v2, :cond_33d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/b9;->H(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    goto/16 :goto_26a

    :cond_33d
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/b9;->q(Lcom/google/android/gms/internal/ads/x8;)V

    goto/16 :goto_26a

    :goto_346
    return v10

    :pswitch_347
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/b9;->K(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kk0;->d()V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    monitor-enter p0
    :try_end_353
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_d9 .. :try_end_353} :catch_86b
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_353} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_353} :catch_871

    :try_start_353
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/b9;->s:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v10

    :catchall_35a
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_35d
    .catchall {:try_start_353 .. :try_end_35d} :catchall_35a

    :try_start_35d
    throw v1

    :pswitch_35e
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->J()V

    return v10

    :pswitch_362
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v2, :cond_36f

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/pg;->R(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    move-result-object v1

    goto :goto_374

    :cond_36f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xg;->R(Lcom/google/android/gms/internal/ads/h9;)Lcom/google/android/gms/internal/ads/h9;

    :goto_374
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    :pswitch_380
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/z8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    if-nez v2, :cond_391

    iget v2, v8, Lcom/google/android/gms/internal/ads/b9;->B:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/b9;->B:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->C:Lcom/google/android/gms/internal/ads/z8;

    goto/16 :goto_40b

    :cond_391
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->i(Lcom/google/android/gms/internal/ads/z8;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3b5

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/b9;->K(Z)V

    goto :goto_40b

    :cond_3b5
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/z8;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_3bd

    const/4 v1, 0x1

    goto :goto_3be

    :cond_3bd
    const/4 v1, 0x0

    :goto_3be
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3ce
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_35d .. :try_end_3ce} :catch_86b
    .catch Ljava/io/IOException; {:try_start_35d .. :try_end_3ce} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_35d .. :try_end_3ce} :catch_871

    :try_start_3ce
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget v6, v2, Lcom/google/android/gms/internal/ads/y8;->a:I

    if-ne v3, v6, :cond_3f1

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/y8;->c:J

    div-long v11, v11, v16
    :try_end_3dc
    .catchall {:try_start_3ce .. :try_end_3dc} :catchall_40c

    cmp-long v2, v6, v11

    if-nez v2, :cond_3f1

    :try_start_3e0
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    :goto_3ed
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3f0
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_3e0 .. :try_end_3f0} :catch_86b
    .catch Ljava/io/IOException; {:try_start_3e0 .. :try_end_3f0} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_3e0 .. :try_end_3f0} :catch_871

    goto :goto_40b

    :cond_3f1
    :try_start_3f1
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/b9;->H(IJ)J

    move-result-wide v6
    :try_end_3f5
    .catchall {:try_start_3f1 .. :try_end_3f5} :catchall_40c

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3fb

    const/4 v2, 0x1

    goto :goto_3fc

    :cond_3fb
    const/4 v2, 0x0

    :goto_3fc
    or-int/2addr v1, v2

    :try_start_3fd
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3ed

    :goto_40b
    return v10

    :catchall_40c
    move-exception v0

    move-object v2, v0

    new-instance v6, Lcom/google/android/gms/internal/ads/y8;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    :pswitch_41f
    const-wide/16 v16, 0x3e8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    if-nez v1, :cond_431

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/le;->zzb()V

    move-wide v11, v5

    goto/16 :goto_66e

    :cond_431
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-nez v1, :cond_43a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->a:I

    goto :goto_46f

    :cond_43a
    iget v2, v1, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/x8;->i:Z

    if-nez v7, :cond_549

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->a()Z

    move-result v1

    if-eqz v1, :cond_549

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/n9;->c:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_549

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_463

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget v7, v7, Lcom/google/android/gms/internal/ads/x8;->c:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/x8;->c:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_549

    :cond_463
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    iget v15, v8, Lcom/google/android/gms/internal/ads/b9;->x:I

    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/p9;->h(ILcom/google/android/gms/internal/ads/n9;Lcom/google/android/gms/internal/ads/o9;I)I

    move-result v1

    :goto_46f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/p9;->c()I

    move-result v2

    if-lt v1, v2, :cond_47e

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/le;->zzb()V

    goto/16 :goto_549

    :cond_47e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-nez v2, :cond_489

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/y8;->c:J

    :goto_486
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_4dc

    :cond_489
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->k:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    if-eqz v1, :cond_49a

    goto :goto_486

    :cond_49a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget v1, v1, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n9;->c:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/b9;->l(Lcom/google/android/gms/internal/ads/p9;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_54a

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    :goto_4dc
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-nez v2, :cond_4e7

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_4e4
    move-wide/from16 v21, v5

    goto :goto_4fa

    :cond_4e7
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/n9;->c:J

    add-long/2addr v5, v13

    goto :goto_4e4

    :goto_4fa
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-nez v2, :cond_501

    const/16 v27, 0x0

    goto :goto_506

    :cond_501
    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->c:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    :goto_506
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->h(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    new-instance v2, Lcom/google/android/gms/internal/ads/x8;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->d:[Lcom/google/android/gms/internal/ads/j9;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->e:Lcom/google/android/gms/internal/ads/pf;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/n9;->b:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/x8;-><init>([Lcom/google/android/gms/internal/ads/i9;[Lcom/google/android/gms/internal/ads/j9;JLcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;Lcom/google/android/gms/internal/ads/le;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_53e

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    :cond_53e
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/je;->l(Lcom/google/android/gms/internal/ads/ie;J)V

    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/b9;->C(Z)V

    goto :goto_54a

    :cond_549
    :goto_549
    move-wide v11, v5

    :cond_54a
    :goto_54a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_561

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->a()Z

    move-result v1

    if-eqz v1, :cond_555

    goto :goto_561

    :cond_555
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_564

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->v:Z

    if-nez v1, :cond_564

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->m()V

    goto :goto_564

    :cond_561
    :goto_561
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/b9;->C(Z)V

    :cond_564
    :goto_564
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v1, :cond_66e

    :goto_568
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    if-eq v1, v2, :cond_59f

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/x8;->f:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_59f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x8;->e()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->n(Lcom/google/android/gms/internal/ads/x8;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget v3, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->F()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_568

    :cond_59f
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/x8;->i:Z

    if-eqz v1, :cond_5c5

    const/4 v1, 0x0

    :goto_5a4
    const/4 v2, 0x2

    if-ge v1, v2, :cond_66e

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5c2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/we;

    move-result-object v4

    if-ne v4, v3, :cond_5c2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i9;->h()Z

    move-result v3

    if-eqz v3, :cond_5c2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i9;->f()V

    :cond_5c2
    add-int/lit8 v1, v1, 0x1

    goto :goto_5a4

    :cond_5c5
    const/4 v1, 0x0

    :goto_5c6
    const/4 v2, 0x2

    if-ge v1, v2, :cond_5e4

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v3, v3, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i9;->i()Lcom/google/android/gms/internal/ads/we;

    move-result-object v4

    if-ne v4, v3, :cond_66e

    if-eqz v3, :cond_5e1

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/i9;->h()Z

    move-result v2

    if-eqz v2, :cond_66e

    :cond_5e1
    add-int/lit8 v1, v1, 0x1

    goto :goto_5c6

    :cond_5e4
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x8;->l:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v2, :cond_66e

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-eqz v3, :cond_66e

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/x8;->m:Lcom/google/android/gms/internal/ads/rf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/je;->i()J

    move-result-wide v4

    const/4 v2, 0x0

    const/4 v6, 0x2

    :goto_5fc
    if-ge v2, v6, :cond_66e

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/b9;->c:[Lcom/google/android/gms/internal/ads/i9;

    aget-object v6, v6, v2

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v7

    if-nez v7, :cond_60f

    :cond_60a
    :goto_60a
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_664

    :cond_60f
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_61c

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i9;->f()V

    goto :goto_60a

    :cond_61c
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i9;->j()Z

    move-result v7

    if-nez v7, :cond_60a

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/nf;->a(I)Lcom/google/android/gms/internal/ads/ff;

    move-result-object v7

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    aget-object v13, v13, v2

    iget-object v14, v3, Lcom/google/android/gms/internal/ads/rf;->d:[Lcom/google/android/gms/internal/ads/l9;

    aget-object v14, v14, v2

    if-eqz v7, :cond_65d

    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/l9;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_65d

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ff;->b()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/d9;

    const/4 v15, 0x0

    :goto_63f
    if-ge v15, v13, :cond_64a

    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/ff;->c(I)Lcom/google/android/gms/internal/ads/d9;

    move-result-object v18

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_63f

    :cond_64a
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/b9;->F:Lcom/google/android/gms/internal/ads/x8;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/x8;->d:[Lcom/google/android/gms/internal/ads/we;

    aget-object v13, v13, v2

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/x8;->f:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v14, v13, v9, v10}, Lcom/google/android/gms/internal/ads/i9;->N([Lcom/google/android/gms/internal/ads/d9;Lcom/google/android/gms/internal/ads/we;J)V

    goto :goto_664

    :cond_65d
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/i9;->f()V

    :goto_664
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_5fc

    :cond_66e
    :goto_66e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_67d

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->M()V

    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->G(JJ)V

    :goto_67a
    const/4 v1, 0x1

    goto/16 :goto_803

    :cond_67d
    const-string v1, "doSomeWork"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zg;->a(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->F()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/je;->j(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_696
    if-ge v7, v4, :cond_6cd

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/b9;->A:J

    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/i9;->Q(JJ)V

    if-eqz v6, :cond_6ab

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i9;->B()Z

    move-result v2

    if-eqz v2, :cond_6ab

    const/4 v6, 0x1

    goto :goto_6ac

    :cond_6ab
    const/4 v6, 0x0

    :goto_6ac
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i9;->K()Z

    move-result v2

    if-nez v2, :cond_6bb

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i9;->B()Z

    move-result v2

    if-eqz v2, :cond_6b9

    goto :goto_6bb

    :cond_6b9
    const/4 v2, 0x0

    goto :goto_6bc

    :cond_6bb
    :goto_6bb
    const/4 v2, 0x1

    :goto_6bc
    if-nez v2, :cond_6c1

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/i9;->k()V

    :cond_6c1
    if-eqz v5, :cond_6c7

    if-eqz v2, :cond_6c7

    const/4 v5, 0x1

    goto :goto_6c8

    :cond_6c7
    const/4 v5, 0x0

    :goto_6c8
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_696

    :cond_6cd
    if-nez v5, :cond_6d2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->M()V

    :cond_6d2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    if-eqz v1, :cond_6f5

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/pg;->M()Lcom/google/android/gms/internal/ads/h9;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/h9;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f5

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->n:Lcom/google/android/gms/internal/ads/h9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->f:Lcom/google/android/gms/internal/ads/xg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->p:Lcom/google/android/gms/internal/ads/pg;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xg;->d(Lcom/google/android/gms/internal/ads/pg;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_6f5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/n9;->c:J

    if-eqz v6, :cond_726

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v3

    if-eqz v6, :cond_717

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y8;->c:J

    cmp-long v6, v1, v3

    if-gtz v6, :cond_726

    :cond_717
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->G:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/x8;->i:Z

    if-eqz v3, :cond_726

    const/4 v3, 0x4

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    :goto_721
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->E()V

    goto/16 :goto_7b6

    :cond_726
    iget v3, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_79d

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v3, v3

    if-lez v3, :cond_78b

    if-eqz v5, :cond_7b6

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->u:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/x8;->j:Z

    if-nez v3, :cond_73d

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/x8;->h:J

    goto :goto_743

    :cond_73d
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/x8;->a:Lcom/google/android/gms/internal/ads/je;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/je;->h()J

    move-result-wide v2

    :goto_743
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_75d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/x8;->i:Z

    if-eqz v3, :cond_750

    goto :goto_791

    :cond_750
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->H:Lcom/google/android/gms/internal/ads/p9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/x8;->g:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->l:Lcom/google/android/gms/internal/ads/n9;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/n9;->c:J

    :cond_75d
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/b9;->I:Z

    if-eqz v4, :cond_777

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/y8;->d:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/kk0;->e(JZ)Z

    move-result v1

    goto :goto_788

    :cond_777
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/b9;->E:Lcom/google/android/gms/internal/ads/x8;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/b9;->D:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/x8;->f:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/x8;->h:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/kk0;->e(JZ)Z

    move-result v1

    :goto_788
    if-eqz v1, :cond_7b6

    goto :goto_791

    :cond_78b
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/b9;->L(J)Z

    move-result v1

    if-eqz v1, :cond_7b6

    :goto_791
    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->t:Z

    if-eqz v1, :cond_7b6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->D()V

    goto :goto_7b6

    :cond_79d
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7b6

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v3, v3

    if-lez v3, :cond_7a6

    goto :goto_7aa

    :cond_7a6
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/b9;->L(J)Z

    move-result v5

    :goto_7aa
    if-nez v5, :cond_7b6

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->t:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->u:Z

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    goto/16 :goto_721

    :cond_7b6
    :goto_7b6
    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7c9

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v2, v1

    const/4 v9, 0x0

    :goto_7bf
    if-ge v9, v2, :cond_7c9

    aget-object v3, v1, v9

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/i9;->k()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7bf

    :cond_7c9
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->t:Z

    if-eqz v1, :cond_7d2

    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7d7

    :cond_7d2
    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7e5

    :cond_7d7
    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->J:I

    if-lez v1, :cond_7df

    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->J:I

    int-to-long v2, v1

    goto :goto_7e1

    :cond_7df
    const-wide/16 v2, 0xa

    :goto_7e1
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/b9;->G(JJ)V

    goto :goto_7fe

    :cond_7e5
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->r:[Lcom/google/android/gms/internal/ads/i9;

    array-length v1, v1

    if-eqz v1, :cond_7f8

    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->K:I

    if-lez v1, :cond_7f2

    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->K:I

    int-to-long v1, v1

    goto :goto_7f4

    :cond_7f2
    move-wide/from16 v1, v16

    :goto_7f4
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/b9;->G(JJ)V

    goto :goto_7fe

    :cond_7f8
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :goto_7fe
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg;->b()V

    goto/16 :goto_67a

    :goto_803
    return v1

    :pswitch_804
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_80a

    const/4 v1, 0x1

    goto :goto_80b

    :cond_80a
    const/4 v1, 0x0

    :goto_80b
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/b9;->u:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/b9;->t:Z

    if-nez v1, :cond_81a

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->E()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->F()V

    :cond_818
    :goto_818
    const/4 v1, 0x1

    goto :goto_82f

    :cond_81a
    iget v1, v8, Lcom/google/android/gms/internal/ads/b9;->w:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_829

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->D()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v2, 0x2

    :goto_825
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_818

    :cond_829
    const/4 v2, 0x2

    if-ne v1, v2, :cond_818

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    goto :goto_825

    :goto_82f
    return v1

    :pswitch_830
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/le;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x1

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/b9;->K(Z)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/b9;->L:Lcom/google/android/gms/internal/ads/kk0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kk0;->a()V

    if-eqz v1, :cond_853

    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->m:Lcom/google/android/gms/internal/ads/y8;

    :cond_853
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->q:Lcom/google/android/gms/internal/ads/le;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/b9;->j:Lcom/google/android/gms/internal/ads/t8;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/le;->d(Lcom/google/android/gms/internal/ads/t8;ZLcom/google/android/gms/internal/ads/ke;)V

    const/4 v1, 0x2

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/b9;->B(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_864
    .catch Lcom/google/android/gms/internal/ads/p8; {:try_start_3fd .. :try_end_864} :catch_86b
    .catch Ljava/io/IOException; {:try_start_3fd .. :try_end_864} :catch_865
    .catch Ljava/lang/RuntimeException; {:try_start_3fd .. :try_end_864} :catch_871

    return v3

    :catch_865
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_893

    :catch_86b
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    goto :goto_8b0

    :catch_871
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/p8;->c(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->J()V

    const/4 v1, 0x1

    return v1

    :catch_88e
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_893
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/p8;->b(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/p8;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->J()V

    return v1

    :catch_8ab
    move-exception v0

    const/4 v1, 0x1

    const/16 v3, 0x8

    move-object v2, v0

    :goto_8b0
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/b9;->i:Landroid/os/Handler;

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/b9;->J()V

    return v1

    :pswitch_data_8c4
    .packed-switch 0x0
        :pswitch_830
        :pswitch_804
        :pswitch_41f
        :pswitch_380
        :pswitch_362
        :pswitch_35e
        :pswitch_347
        :pswitch_1f4
        :pswitch_1c4
        :pswitch_1b4
        :pswitch_da
        :pswitch_9c
        :pswitch_1a
    .end packed-switch
.end method

.method public final r()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->I:Z

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/le;Z)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final t(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/p9;IJ)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/z8;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/z8;-><init>(Lcom/google/android/gms/internal/ads/p9;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final v()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs w([Lcom/google/android/gms/internal/ads/s8;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->s:Z

    if-eqz v0, :cond_c

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/b9;->y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized x([Lcom/google/android/gms/internal/ads/s8;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->s:Z

    if-eqz v0, :cond_e

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_31

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/b9;->y:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/b9;->y:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1f
    iget p1, p0, Lcom/google/android/gms/internal/ads/b9;->z:I
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_31

    if-gt p1, v0, :cond_2f

    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    goto :goto_1f

    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_31

    goto :goto_1f

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized y()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->s:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->g:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/b9;->s:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_24

    if-nez v0, :cond_1d

    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_24

    goto :goto_d

    :catch_15
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b9;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/b9;->J:I

    return-void
.end method

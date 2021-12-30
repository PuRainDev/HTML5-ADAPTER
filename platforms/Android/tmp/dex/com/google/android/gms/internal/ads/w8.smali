.class final Lcom/google/android/gms/internal/ads/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/t8;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/i9;

.field private final b:Lcom/google/android/gms/internal/ads/pf;

.field private final c:Lcom/google/android/gms/internal/ads/nf;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/b9;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/q8;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/o9;

.field private final h:Lcom/google/android/gms/internal/ads/n9;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Lcom/google/android/gms/internal/ads/p9;

.field private p:Ljava/lang/Object;

.field private q:Lcom/google/android/gms/internal/ads/bf;

.field private r:Lcom/google/android/gms/internal/ads/nf;

.field private s:Lcom/google/android/gms/internal/ads/h9;

.field private t:Lcom/google/android/gms/internal/ads/y8;

.field private u:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;[B)V
    .registers 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p4, Lcom/google/android/gms/internal/ads/bh;->e:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, p4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->a:[Lcom/google/android/gms/internal/ads/i9;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/pf;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w8;->k:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Lcom/google/android/gms/internal/ads/nf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ff;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nf;-><init>([Lcom/google/android/gms/internal/ads/ff;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/nf;

    sget-object v1, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/p9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    new-instance v1, Lcom/google/android/gms/internal/ads/o9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/o9;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->g:Lcom/google/android/gms/internal/ads/o9;

    new-instance v1, Lcom/google/android/gms/internal/ads/n9;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/n9;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->h:Lcom/google/android/gms/internal/ads/n9;

    sget-object v1, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->q:Lcom/google/android/gms/internal/ads/bf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->r:Lcom/google/android/gms/internal/ads/nf;

    sget-object v0, Lcom/google/android/gms/internal/ads/h9;->a:Lcom/google/android/gms/internal/ads/h9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->s:Lcom/google/android/gms/internal/ads/h9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_70

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_74

    :cond_70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_74
    new-instance v7, Lcom/google/android/gms/internal/ads/v8;

    invoke-direct {v7, p0, v0}, Lcom/google/android/gms/internal/ads/v8;-><init>(Lcom/google/android/gms/internal/ads/w8;Landroid/os/Looper;)V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/w8;->d:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/y8;

    const-wide/16 v0, 0x0

    invoke-direct {v8, p4, v0, v1}, Lcom/google/android/gms/internal/ads/y8;-><init>(IJ)V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    new-instance p4, Lcom/google/android/gms/internal/ads/b9;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v9, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/b9;-><init>([Lcom/google/android/gms/internal/ads/i9;Lcom/google/android/gms/internal/ads/pf;Lcom/google/android/gms/internal/ads/kk0;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/t8;[B)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    if-lez v0, :cond_e

    goto :goto_19

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget v2, v2, Lcom/google/android/gms/internal/ads/y8;->a:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w8;->h:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    :cond_19
    :goto_19
    return v1
.end method

.method public final b()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->k:I

    return v0
.end method

.method public final c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    return v0
.end method

.method public final d()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->v()V

    return-void
.end method

.method final e(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_140

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/p8;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q8;->l(Lcom/google/android/gms/internal/ads/p8;)V

    goto :goto_16

    :pswitch_26
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/h9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->s:Lcom/google/android/gms/internal/ads/h9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h9;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->s:Lcom/google/android/gms/internal/ads/h9;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_138

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q8;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/q8;->p(Lcom/google/android/gms/internal/ads/h9;)V

    goto :goto_3a

    :pswitch_4a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/a9;

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/a9;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    if-nez v0, :cond_138

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a9;->a:Lcom/google/android/gms/internal/ads/p9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/a9;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->p:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/a9;->c:Lcom/google/android/gms/internal/ads/y8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->p:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    goto :goto_6b

    :pswitch_7f
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    if-nez v0, :cond_138

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/y8;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->c()V

    goto :goto_8f

    :pswitch_9f
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    if-nez v0, :cond_138

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/y8;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_138

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q8;->c()V

    goto :goto_b7

    :pswitch_c7
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    if-nez v0, :cond_138

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/rf;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rf;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->q:Lcom/google/android/gms/internal/ads/bf;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rf;->b:Lcom/google/android/gms/internal/ads/nf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->r:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/pf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rf;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/pf;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->q:Lcom/google/android/gms/internal/ads/bf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->r:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q8;->t(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;)V

    goto :goto_e6

    :pswitch_fa
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_ff

    goto :goto_100

    :cond_ff
    const/4 v1, 0x0

    :goto_100
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->n:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_108
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/q8;->G0(Z)V

    goto :goto_108

    :pswitch_11a
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/w8;->k:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_124
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q8;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/w8;->k:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/q8;->r(ZI)V

    goto :goto_124

    :cond_138
    return-void

    :pswitch_139
    iget p1, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    return-void

    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_139
        :pswitch_11a
        :pswitch_fa
        :pswitch_c7
        :pswitch_9f
        :pswitch_7f
        :pswitch_4a
        :pswitch_26
        :pswitch_c
    .end packed-switch
.end method

.method public final i()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->y()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w8;->a()I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->g:Lcom/google/android/gms/internal/ads/o9;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/o9;->a:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->h:Lcom/google/android/gms/internal/ads/n9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/y8;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->u:J

    return-wide v0
.end method

.method public final m()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    if-nez v0, :cond_29

    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    if-lez v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget v1, v1, Lcom/google/android/gms/internal/ads/y8;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->h:Lcom/google/android/gms/internal/ads/n9;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->t:Lcom/google/android/gms/internal/ads/y8;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/y8;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/o8;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_29
    :goto_29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w8;->u:J

    return-wide v0
.end method

.method public final p()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b9;->r()V

    return-void
.end method

.method public final q(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->z(I)V

    return-void
.end method

.method public final r(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->A(I)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/q8;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs t([Lcom/google/android/gms/internal/ads/s8;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->w([Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final u(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    if-eq v0, p1, :cond_23

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/w8;->j:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->t(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q8;

    iget v2, p0, Lcom/google/android/gms/internal/ads/w8;->k:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/q8;->r(ZI)V

    goto :goto_11

    :cond_23
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/le;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->p:Ljava/lang/Object;

    if-eqz v0, :cond_2d

    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/p9;->a:Lcom/google/android/gms/internal/ads/p9;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/w8;->p:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/q8;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w8;->p:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/q8;->a(Lcom/google/android/gms/internal/ads/p9;Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->i:Z

    if-eqz v0, :cond_5b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/w8;->i:Z

    sget-object v0, Lcom/google/android/gms/internal/ads/bf;->a:Lcom/google/android/gms/internal/ads/bf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->q:Lcom/google/android/gms/internal/ads/bf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->c:Lcom/google/android/gms/internal/ads/nf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->r:Lcom/google/android/gms/internal/ads/nf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->b:Lcom/google/android/gms/internal/ads/pf;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pf;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/q8;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->q:Lcom/google/android/gms/internal/ads/bf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/w8;->r:Lcom/google/android/gms/internal/ads/nf;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/q8;->t(Lcom/google/android/gms/internal/ads/bf;Lcom/google/android/gms/internal/ads/nf;)V

    goto :goto_47

    :cond_5b
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w8;->m:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/b9;->s(Lcom/google/android/gms/internal/ads/le;Z)V

    return-void
.end method

.method public final varargs w([Lcom/google/android/gms/internal/ads/s8;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/b9;->x([Lcom/google/android/gms/internal/ads/s8;)V

    return-void
.end method

.method public final x(J)V
    .registers 11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/w8;->a()I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->a()I

    move-result v0

    if-lez v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-direct {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/p9;IJ)V

    throw v0

    :cond_1d
    :goto_1d
    iget v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w8;->l:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->f()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_4c

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->g:Lcom/google/android/gms/internal/ads/o9;

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/p9;->g(ILcom/google/android/gms/internal/ads/o9;Z)Lcom/google/android/gms/internal/ads/o9;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->b(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/w8;->h:Lcom/google/android/gms/internal/ads/n9;

    invoke-virtual {v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/p9;->d(ILcom/google/android/gms/internal/ads/n9;Z)Lcom/google/android/gms/internal/ads/n9;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/n9;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4c

    cmp-long v0, v2, v4

    :cond_4c
    :goto_4c
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w8;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->e:Lcom/google/android/gms/internal/ads/b9;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w8;->o:Lcom/google/android/gms/internal/ads/p9;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/o8;->b(J)J

    move-result-wide p1

    invoke-virtual {v0, v2, v1, p1, p2}, Lcom/google/android/gms/internal/ads/b9;->u(Lcom/google/android/gms/internal/ads/p9;IJ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/q8;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/q8;->c()V

    goto :goto_5f

    :cond_6f
    return-void
.end method

.method public final y(Lcom/google/android/gms/internal/ads/q8;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w8;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

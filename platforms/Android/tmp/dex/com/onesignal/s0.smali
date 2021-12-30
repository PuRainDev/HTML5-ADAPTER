.class Lcom/onesignal/s0;
.super Lcom/onesignal/h0;
.source ""

# interfaces
.implements Lcom/onesignal/j0$c;
.implements Lcom/onesignal/g2$c;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/onesignal/g1;

.field private final d:Lcom/onesignal/h2;

.field private final e:Lcom/onesignal/f4/a;

.field private f:Lcom/onesignal/g2;

.field private g:Lcom/onesignal/d1;

.field private h:Lcom/onesignal/w0;

.field i:Lcom/onesignal/o2;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/v0;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/onesignal/b1;

.field private r:Z

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Lcom/onesignal/r0;

.field private v:Z

.field w:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    new-instance v0, Lcom/onesignal/s0$g;

    invoke-direct {v0}, Lcom/onesignal/s0$g;-><init>()V

    sput-object v0, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    return-void
.end method

.method protected constructor <init>(Lcom/onesignal/z2;Lcom/onesignal/h2;Lcom/onesignal/g1;Lcom/onesignal/c2;Lcom/onesignal/f4/a;)V
    .registers 10

    invoke-direct {p0}, Lcom/onesignal/h0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    iput-object v0, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/onesignal/s0;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/onesignal/s0;->s:Z

    iput-object v0, p0, Lcom/onesignal/s0;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/onesignal/s0;->u:Lcom/onesignal/r0;

    iput-boolean v1, p0, Lcom/onesignal/s0;->v:Z

    iput-object v0, p0, Lcom/onesignal/s0;->w:Ljava/util/Date;

    iput-object p2, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    invoke-static {}, Lcom/onesignal/p2;->I()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/onesignal/s0;->n:Ljava/util/Set;

    new-instance v3, Lcom/onesignal/o2;

    invoke-direct {v3, p0}, Lcom/onesignal/o2;-><init>(Lcom/onesignal/j0$c;)V

    iput-object v3, p0, Lcom/onesignal/s0;->i:Lcom/onesignal/o2;

    new-instance v3, Lcom/onesignal/g2;

    invoke-direct {v3, p0}, Lcom/onesignal/g2;-><init>(Lcom/onesignal/g2$c;)V

    iput-object v3, p0, Lcom/onesignal/s0;->f:Lcom/onesignal/g2;

    iput-object p5, p0, Lcom/onesignal/s0;->e:Lcom/onesignal/f4/a;

    iput-object p3, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    invoke-virtual {p0, p1, p3, p4}, Lcom/onesignal/s0;->P(Lcom/onesignal/z2;Lcom/onesignal/g1;Lcom/onesignal/c2;)Lcom/onesignal/d1;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {p1}, Lcom/onesignal/d1;->m()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5f

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5f
    iget-object p1, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {p1}, Lcom/onesignal/d1;->p()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_6a

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_6a
    iget-object p1, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {p1}, Lcom/onesignal/d1;->r()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_75

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_75
    iget-object p1, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {p1}, Lcom/onesignal/d1;->l()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_80

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_80
    invoke-virtual {p0}, Lcom/onesignal/s0;->S()V

    return-void
.end method

.method static synthetic A(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->r0(Lcom/onesignal/v0;Ljava/util/List;)V

    return-void
.end method

.method private B()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/s0;->f:Lcom/onesignal/g2;

    invoke-virtual {v1}, Lcom/onesignal/g2;->c()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v2, "In app message not showing due to system condition not correct"

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_14
    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayFirstIAMOnQueue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4f

    invoke-virtual {p0}, Lcom/onesignal/s0;->U()Z

    move-result v1

    if-nez v1, :cond_4f

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v2, "No IAM showing currently, showing first item in the queue!"

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/v0;

    invoke-direct {p0, v1}, Lcom/onesignal/s0;->F(Lcom/onesignal/v0;)V

    monitor-exit v0

    return-void

    :cond_4f
    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message is currently showing or there are no IAMs left in the queue! isInAppMessageShowing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/onesignal/s0;->U()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_6b
    move-exception v1

    monitor-exit v0
    :try_end_6d
    .catchall {:try_start_3 .. :try_end_6d} :catchall_6b

    throw v1
.end method

.method private C(Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/v0;",
            "Ljava/util/List<",
            "Lcom/onesignal/b1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM showing prompts from IAM: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/v0;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/onesignal/d4;->x()V

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->s0(Lcom/onesignal/v0;Ljava/util/List;)V

    :cond_26
    return-void
.end method

.method private E(Lcom/onesignal/v0;)V
    .registers 7

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/b2;->i()V

    invoke-direct {p0}, Lcom/onesignal/s0;->q0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "Stop evaluateMessageDisplayQueue because prompt is currently displayed"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/s0;->s:Z

    iget-object v1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    monitor-enter v1

    if-eqz p1, :cond_5f

    :try_start_1d
    iget-boolean v2, p1, Lcom/onesignal/v0;->k:Z

    if-nez v2, :cond_5f

    iget-object v2, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5f

    iget-object v2, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "Message already removed from the queue!"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/v0;

    iget-object p1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In app message with id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", dismissed (removed) from the queue!"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :cond_5f
    iget-object p1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_93

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message on queue available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/onesignal/v0;

    iget-object v3, v3, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onesignal/v0;

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->F(Lcom/onesignal/v0;)V

    goto :goto_9d

    :cond_93
    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "In app message dismissed evaluating messages"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/s0;->H()V

    :goto_9d
    monitor-exit v1

    return-void

    :catchall_9f
    move-exception p1

    monitor-exit v1
    :try_end_a1
    .catchall {:try_start_1d .. :try_end_a1} :catchall_9f

    throw p1
.end method

.method private F(Lcom/onesignal/v0;)V
    .registers 7

    iget-boolean v0, p0, Lcom/onesignal/s0;->r:Z

    if-nez v0, :cond_c

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "In app messaging is currently paused, in app messages will not be shown!"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/s0;->s:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onesignal/s0;->Q(Lcom/onesignal/v0;Z)V

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    sget-object v1, Lcom/onesignal/s2;->g:Ljava/lang/String;

    iget-object v2, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->u0(Lcom/onesignal/v0;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/onesignal/s0$d;

    invoke-direct {v4, p0, p1}, Lcom/onesignal/s0$d;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/onesignal/d1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V

    return-void
.end method

.method private H()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v1, "Starting evaluateInAppMessages"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/onesignal/s0;->p0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    new-instance v1, Lcom/onesignal/s0$j;

    invoke-direct {v1, p0}, Lcom/onesignal/s0$j;-><init>(Lcom/onesignal/s0;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/h2;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/v0;

    iget-object v2, p0, Lcom/onesignal/s0;->i:Lcom/onesignal/o2;

    invoke-virtual {v2, v1}, Lcom/onesignal/o2;->b(Lcom/onesignal/v0;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-direct {p0, v1}, Lcom/onesignal/s0;->o0(Lcom/onesignal/v0;)V

    iget-object v2, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    iget-object v3, v1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-virtual {v1}, Lcom/onesignal/v0;->h()Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-direct {p0, v1}, Lcom/onesignal/s0;->k0(Lcom/onesignal/v0;)V

    goto :goto_1e

    :cond_49
    return-void
.end method

.method private J(Lcom/onesignal/q0;)V
    .registers 4

    invoke-virtual {p1}, Lcom/onesignal/q0;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Lcom/onesignal/q0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {p1}, Lcom/onesignal/q0;->f()Lcom/onesignal/q0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/q0$a;->d:Lcom/onesignal/q0$a;

    if-ne v0, v1, :cond_20

    invoke-virtual {p1}, Lcom/onesignal/q0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/onesignal/p2;->L(Ljava/lang/String;)V

    goto :goto_30

    :cond_20
    invoke-virtual {p1}, Lcom/onesignal/q0;->f()Lcom/onesignal/q0$a;

    move-result-object v0

    sget-object v1, Lcom/onesignal/q0$a;->c:Lcom/onesignal/q0$a;

    if-ne v0, v1, :cond_30

    invoke-virtual {p1}, Lcom/onesignal/q0;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/onesignal/x2;->b(Ljava/lang/String;Z)Z

    :cond_30
    :goto_30
    return-void
.end method

.method private K(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/y0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/onesignal/s2;->r0()Lcom/onesignal/b2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/onesignal/b2;->h(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/onesignal/s2;->s1(Ljava/util/List;)V

    return-void
.end method

.method private L(Ljava/lang/String;Lcom/onesignal/q0;)V
    .registers 4

    sget-object v0, Lcom/onesignal/s2;->s:Lcom/onesignal/s2$b0;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/onesignal/s0$n;

    invoke-direct {v0, p0, p1, p2}, Lcom/onesignal/s0$n;-><init>(Lcom/onesignal/s0;Ljava/lang/String;Lcom/onesignal/q0;)V

    invoke-static {v0}, Lcom/onesignal/p2;->Q(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M(Lcom/onesignal/v0;Lcom/onesignal/q0;)V
    .registers 13

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->u0(Lcom/onesignal/v0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/onesignal/q0;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v6}, Lcom/onesignal/v0;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/onesignal/s0;->n:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    return-void

    :cond_29
    iget-object v0, p0, Lcom/onesignal/s0;->n:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v6}, Lcom/onesignal/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    sget-object v1, Lcom/onesignal/s2;->g:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/p2;

    invoke-direct {v4}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/p2;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/onesignal/q0;->g()Z

    move-result v7

    iget-object v8, p0, Lcom/onesignal/s0;->n:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/s0$a;

    invoke-direct {v9, p0, v6, p1}, Lcom/onesignal/s0$a;-><init>(Lcom/onesignal/s0;Ljava/lang/String;Lcom/onesignal/v0;)V

    invoke-virtual/range {v0 .. v9}, Lcom/onesignal/d1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Set;Lcom/onesignal/d1$i;)V

    return-void
.end method

.method private N(Lcom/onesignal/v0;Lcom/onesignal/z0;)V
    .registers 12

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->u0(Lcom/onesignal/v0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p2}, Lcom/onesignal/z0;->a()Ljava/lang/String;

    move-result-object v6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Already sent page impression for id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    sget-object v1, Lcom/onesignal/s2;->g:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/onesignal/p2;

    invoke-direct {v4}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v4}, Lcom/onesignal/p2;->e()I

    move-result v4

    iget-object v5, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    new-instance v8, Lcom/onesignal/s0$o;

    invoke-direct {v8, p0, p2}, Lcom/onesignal/s0$o;-><init>(Lcom/onesignal/s0;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v8}, Lcom/onesignal/d1;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V

    return-void
.end method

.method private O(Lcom/onesignal/q0;)V
    .registers 3

    invoke-virtual {p1}, Lcom/onesignal/q0;->e()Lcom/onesignal/e1;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/onesignal/q0;->e()Lcom/onesignal/e1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/e1;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/onesignal/e1;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/onesignal/s2;->u1(Lorg/json/JSONObject;)V

    :cond_17
    invoke-virtual {p1}, Lcom/onesignal/e1;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {p1}, Lcom/onesignal/e1;->b()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/onesignal/s2;->E(Lorg/json/JSONArray;Lcom/onesignal/s2$t;)V

    :cond_25
    return-void
.end method

.method private Q(Lcom/onesignal/v0;Z)V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/s0;->v:Z

    if-nez p2, :cond_b

    invoke-virtual {p1}, Lcom/onesignal/v0;->d()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/s0;->v:Z

    new-instance v0, Lcom/onesignal/s0$c;

    invoke-direct {v0, p0, p2, p1}, Lcom/onesignal/s0$c;-><init>(Lcom/onesignal/s0;ZLcom/onesignal/v0;)V

    invoke-static {v0}, Lcom/onesignal/s2;->u0(Lcom/onesignal/s2$a0;)V

    :cond_16
    return-void
.end method

.method private R(Lcom/onesignal/v0;)Z
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->i:Lcom/onesignal/o2;

    invoke-virtual {v0, p1}, Lcom/onesignal/o2;->e(Lcom/onesignal/v0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lcom/onesignal/v0;->g()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_f
    invoke-virtual {p1}, Lcom/onesignal/v0;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_20

    iget-object v0, p1, Lcom/onesignal/v0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    invoke-virtual {p1}, Lcom/onesignal/v0;->i()Z

    move-result p1

    if-nez p1, :cond_2b

    if-eqz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    :goto_2b
    return v1
.end method

.method private V(Lcom/onesignal/q0;)V
    .registers 5

    invoke-virtual {p1}, Lcom/onesignal/q0;->e()Lcom/onesignal/e1;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tags detected inside of the action click payload, ignoring because action came from IAM preview:: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/q0;->e()Lcom/onesignal/e1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onesignal/e1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :cond_24
    invoke-virtual {p1}, Lcom/onesignal/q0;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4c

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Outcomes detected inside of the action click payload, ignoring because action came from IAM preview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/q0;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :cond_4c
    return-void
.end method

.method private W(Ljava/util/Collection;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/v0;

    invoke-virtual {v1}, Lcom/onesignal/v0;->i()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/onesignal/s0;->i:Lcom/onesignal/o2;

    invoke-virtual {v2, v1, p1}, Lcom/onesignal/o2;->d(Lcom/onesignal/v0;Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trigger changed for message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/onesignal/v0;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/onesignal/v0;->p(Z)V

    goto :goto_6

    :cond_47
    return-void
.end method

.method static synthetic e()Ljava/lang/Object;
    .registers 1

    sget-object v0, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic f(Lcom/onesignal/s0;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->s0(Lcom/onesignal/v0;Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/onesignal/s0;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    return-object p1
.end method

.method private h0(Lorg/json/JSONObject;Lcom/onesignal/v0;)Lcom/onesignal/r0;
    .registers 6

    new-instance v0, Lcom/onesignal/r0;

    invoke-direct {v0, p1}, Lcom/onesignal/r0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/onesignal/r0;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/onesignal/v0;->n(D)V

    return-object v0
.end method

.method static synthetic i(Lcom/onesignal/s0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    return-object p0
.end method

.method private i0(Lcom/onesignal/v0;)V
    .registers 6

    invoke-static {}, Lcom/onesignal/s2;->v0()Lcom/onesignal/k2;

    move-result-object v0

    invoke-interface {v0}, Lcom/onesignal/k2;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/onesignal/c1;->h(J)V

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c1;->c()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/onesignal/v0;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/v0;->o(Z)V

    new-instance v0, Lcom/onesignal/s0$b;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/s0$b;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/h0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3a

    iget-object v1, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :cond_3a
    iget-object v0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3f
    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "persistInAppMessageForRedisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/v0;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with msg array data: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lcom/onesignal/s0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->n:Ljava/util/Set;

    return-object p0
.end method

.method private j0(Lorg/json/JSONArray;)V
    .registers 7

    sget-object v0, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_22

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/onesignal/v0;

    invoke-direct {v4, v3}, Lcom/onesignal/v0;-><init>(Lorg/json/JSONObject;)V

    iget-object v3, v4, Lcom/onesignal/p0;->a:Ljava/lang/String;

    if-eqz v3, :cond_1f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_22
    iput-object v1, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_29

    invoke-direct {p0}, Lcom/onesignal/s0;->H()V

    return-void

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method

.method static synthetic k(Lcom/onesignal/s0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/onesignal/s0;->v:Z

    return p0
.end method

.method private k0(Lcom/onesignal/v0;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    iget-object v1, p0, Lcom/onesignal/s0;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In app message with id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", added to the queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :cond_2d
    invoke-direct {p0}, Lcom/onesignal/s0;->B()V

    monitor-exit v0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method

.method static synthetic l(Lcom/onesignal/s0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/s0;->v:Z

    return p1
.end method

.method static synthetic m(Lcom/onesignal/s0;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0;->t:Ljava/lang/String;

    return-object p1
.end method

.method private m0()V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/v0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/onesignal/v0;->o(Z)V

    goto :goto_6

    :cond_17
    return-void
.end method

.method static synthetic n(Lcom/onesignal/s0;)Lcom/onesignal/r0;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->u:Lcom/onesignal/r0;

    return-object p0
.end method

.method static synthetic o(Lcom/onesignal/s0;Lcom/onesignal/r0;)Lcom/onesignal/r0;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0;->u:Lcom/onesignal/r0;

    return-object p1
.end method

.method private o0(Lcom/onesignal/v0;)V
    .registers 6

    iget-object v0, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-eqz v0, :cond_9e

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9e

    iget-object v0, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/onesignal/v0;

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v1

    invoke-virtual {v0}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/onesignal/c1;->g(Lcom/onesignal/c1;)V

    invoke-virtual {v0}, Lcom/onesignal/v0;->g()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/onesignal/v0;->o(Z)V

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->R(Lcom/onesignal/v0;)Z

    move-result v0

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDataForRedisplay: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/onesignal/v0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " triggerHasChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c1;->d()Z

    move-result v0

    if-eqz v0, :cond_9e

    invoke-virtual {p1}, Lcom/onesignal/v0;->e()Lcom/onesignal/c1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onesignal/c1;->i()Z

    move-result v0

    if-eqz v0, :cond_9e

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDataForRedisplay message available for redisplay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    iget-object v1, p0, Lcom/onesignal/s0;->m:Ljava/util/Set;

    invoke-virtual {v0, v1}, Lcom/onesignal/d1;->A(Ljava/util/Set;)V

    invoke-virtual {p1}, Lcom/onesignal/v0;->b()V

    :cond_9e
    return-void
.end method

.method static synthetic p(Lcom/onesignal/s0;Lorg/json/JSONObject;Lcom/onesignal/v0;)Lcom/onesignal/r0;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->h0(Lorg/json/JSONObject;Lcom/onesignal/v0;)Lcom/onesignal/r0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/onesignal/s0;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/s0;->s:Z

    return p1
.end method

.method private q0()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method static synthetic r(Lcom/onesignal/s0;Lcom/onesignal/v0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->k0(Lcom/onesignal/v0;)V

    return-void
.end method

.method private r0(Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/v0;",
            "Ljava/util/List<",
            "Lcom/onesignal/b1;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    sget v1, Lcom/onesignal/p3;->d:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s2;->e:Landroid/content/Context;

    sget v2, Lcom/onesignal/p3;->a:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/onesignal/s0$m;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/s0$m;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V

    const p1, 0x104000a

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic s(Lcom/onesignal/s0;Lcom/onesignal/v0;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->E(Lcom/onesignal/v0;)V

    return-void
.end method

.method private s0(Lcom/onesignal/v0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/v0;",
            "Ljava/util/List<",
            "Lcom/onesignal/b1;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/onesignal/b1;

    invoke-virtual {v1}, Lcom/onesignal/b1;->c()Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v1, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    :cond_18
    iget-object v0, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAM prompt to handle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    invoke-virtual {v2}, Lcom/onesignal/b1;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->d(Z)V

    iget-object v0, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    new-instance v1, Lcom/onesignal/s0$l;

    invoke-direct {v1, p0, p1, p2}, Lcom/onesignal/s0$l;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/onesignal/b1;->b(Lcom/onesignal/s2$f0;)V

    goto :goto_64

    :cond_49
    iget-object p2, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No IAM prompt to handle, dismiss message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/onesignal/s0;->X(Lcom/onesignal/v0;)V

    :goto_64
    return-void
.end method

.method static synthetic t(Lcom/onesignal/s0;)Lcom/onesignal/d1;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    return-object p0
.end method

.method static synthetic u(Lcom/onesignal/s0;)Lcom/onesignal/g1;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    return-object p0
.end method

.method private u0(Lcom/onesignal/v0;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/onesignal/s0;->e:Lcom/onesignal/f4/a;

    invoke-virtual {v0}, Lcom/onesignal/f4/a;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/onesignal/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/onesignal/v0;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_c

    :cond_21
    iget-object p1, p1, Lcom/onesignal/v0;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_2f
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_36
    const-string v0, "default"

    goto :goto_2f

    :cond_39
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic v(Lcom/onesignal/s0;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/s0;->m0()V

    return-void
.end method

.method static synthetic w(Lcom/onesignal/s0;Lorg/json/JSONArray;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->j0(Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic x(Lcom/onesignal/s0;)V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/s0;->H()V

    return-void
.end method

.method static synthetic y(Lcom/onesignal/s0;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic z(Lcom/onesignal/s0;Lcom/onesignal/b1;)Lcom/onesignal/b1;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/s0;->q:Lcom/onesignal/b1;

    return-object p1
.end method


# virtual methods
.method D()V
    .registers 3

    new-instance v0, Lcom/onesignal/s0$f;

    invoke-direct {v0, p0}, Lcom/onesignal/s0$f;-><init>(Lcom/onesignal/s0;)V

    const-string v1, "OS_IAM_DB_ACCESS"

    invoke-virtual {p0, v0, v1}, Lcom/onesignal/h0;->d(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method G(Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/onesignal/s0;->s:Z

    new-instance v1, Lcom/onesignal/v0;

    invoke-direct {v1, v0}, Lcom/onesignal/v0;-><init>(Z)V

    invoke-direct {p0, v1, v0}, Lcom/onesignal/s0;->Q(Lcom/onesignal/v0;Z)V

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    sget-object v2, Lcom/onesignal/s2;->g:Ljava/lang/String;

    new-instance v3, Lcom/onesignal/s0$e;

    invoke-direct {v3, p0, v1}, Lcom/onesignal/s0$e;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V

    invoke-virtual {v0, v2, p1, v3}, Lcom/onesignal/d1;->o(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/d1$i;)V

    return-void
.end method

.method I(Ljava/lang/Runnable;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/onesignal/s0;->p0()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v2, "Delaying task due to redisplay data not retrieved yet"

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    invoke-virtual {v1, p1}, Lcom/onesignal/h2;->c(Ljava/lang/Runnable;)V

    goto :goto_19

    :cond_16
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_19
    monitor-exit v0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method P(Lcom/onesignal/z2;Lcom/onesignal/g1;Lcom/onesignal/c2;)Lcom/onesignal/d1;
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    if-nez v0, :cond_b

    new-instance v0, Lcom/onesignal/d1;

    invoke-direct {v0, p1, p2, p3}, Lcom/onesignal/d1;-><init>(Lcom/onesignal/z2;Lcom/onesignal/g1;Lcom/onesignal/c2;)V

    iput-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    :cond_b
    iget-object p1, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    return-object p1
.end method

.method protected S()V
    .registers 3

    new-instance v0, Lcom/onesignal/s0$h;

    invoke-direct {v0, p0}, Lcom/onesignal/s0$h;-><init>(Lcom/onesignal/s0;)V

    iget-object v1, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    invoke-virtual {v1, v0}, Lcom/onesignal/h2;->c(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    invoke-virtual {v0}, Lcom/onesignal/h2;->f()V

    return-void
.end method

.method T()V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initWithCachedInAppMessages with already in memory messages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-void

    :cond_21
    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {v0}, Lcom/onesignal/d1;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initWithCachedInAppMessages: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_46

    goto :goto_66

    :cond_46
    sget-object v1, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_49
    iget-object v2, p0, Lcom/onesignal/s0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_4f} :catch_5e
    .catchall {:try_start_49 .. :try_end_4f} :catchall_5c

    if-nez v2, :cond_53

    :try_start_51
    monitor-exit v1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_5c

    return-void

    :cond_53
    :try_start_53
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/onesignal/s0;->j0(Lorg/json/JSONArray;)V
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_5b} :catch_5e
    .catchall {:try_start_53 .. :try_end_5b} :catchall_5c

    goto :goto_62

    :catchall_5c
    move-exception v0

    goto :goto_64

    :catch_5e
    move-exception v0

    :try_start_5f
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_62
    monitor-exit v1

    return-void

    :goto_64
    monitor-exit v1
    :try_end_65
    .catchall {:try_start_5f .. :try_end_65} :catchall_5c

    throw v0

    :cond_66
    :goto_66
    return-void
.end method

.method U()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/s0;->s:Z

    return v0
.end method

.method X(Lcom/onesignal/v0;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/onesignal/s0;->Y(Lcom/onesignal/v0;Z)V

    return-void
.end method

.method Y(Lcom/onesignal/v0;Z)V
    .registers 5

    iget-boolean v0, p1, Lcom/onesignal/v0;->k:Z

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p2, :cond_1e

    iget-object p2, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    iget-object v0, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    invoke-virtual {p2, v0}, Lcom/onesignal/d1;->w(Ljava/util/Set;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    iput-object p2, p0, Lcom/onesignal/s0;->w:Ljava/util/Date;

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->i0(Lcom/onesignal/v0;)V

    :cond_1e
    iget-object p2, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSInAppMessageController messageWasDismissed dismissedMessages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/s0;->k:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    :cond_3a
    invoke-direct {p0}, Lcom/onesignal/s0;->q0()Z

    move-result p2

    if-nez p2, :cond_43

    invoke-virtual {p0, p1}, Lcom/onesignal/s0;->b0(Lcom/onesignal/v0;)V

    :cond_43
    invoke-direct {p0, p1}, Lcom/onesignal/s0;->E(Lcom/onesignal/v0;)V

    return-void
.end method

.method Z(Lcom/onesignal/v0;Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/onesignal/q0;

    invoke-direct {v0, p2}, Lcom/onesignal/q0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/v0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/q0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/s0;->L(Ljava/lang/String;Lcom/onesignal/q0;)V

    invoke-virtual {v0}, Lcom/onesignal/q0;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->C(Lcom/onesignal/v0;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/s0;->J(Lcom/onesignal/q0;)V

    invoke-direct {p0, p1, v0}, Lcom/onesignal/s0;->M(Lcom/onesignal/v0;Lcom/onesignal/q0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/s0;->O(Lcom/onesignal/q0;)V

    iget-object p1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/onesignal/q0;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->K(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v1, "messageTriggerConditionChanged called"

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/onesignal/s0;->H()V

    return-void
.end method

.method a0(Lcom/onesignal/v0;Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/onesignal/q0;

    invoke-direct {v0, p2}, Lcom/onesignal/q0;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/onesignal/v0;->q()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/onesignal/q0;->j(Z)V

    iget-object p2, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/onesignal/s0;->L(Ljava/lang/String;Lcom/onesignal/q0;)V

    invoke-virtual {v0}, Lcom/onesignal/q0;->d()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/onesignal/s0;->C(Lcom/onesignal/v0;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/onesignal/s0;->J(Lcom/onesignal/q0;)V

    invoke-direct {p0, v0}, Lcom/onesignal/s0;->V(Lcom/onesignal/q0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "messageDynamicTriggerCompleted called with triggerId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/onesignal/s0;->W(Ljava/util/Collection;)V

    return-void
.end method

.method b0(Lcom/onesignal/v0;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/s0;->h:Lcom/onesignal/w0;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "OSInAppMessageController onMessageDidDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Lcom/onesignal/s0;->B()V

    return-void
.end method

.method c0(Lcom/onesignal/v0;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/s0;->h:Lcom/onesignal/w0;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "OSInAppMessageController onMessageDidDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method d0(Lcom/onesignal/v0;)V
    .registers 12

    invoke-virtual {p0, p1}, Lcom/onesignal/s0;->c0(Lcom/onesignal/v0;)V

    iget-boolean v0, p1, Lcom/onesignal/v0;->k:Z

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    iget-object v1, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/onesignal/s0;->u0(Lcom/onesignal/v0;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    return-void

    :cond_21
    iget-object v2, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    sget-object v3, Lcom/onesignal/s2;->g:Ljava/lang/String;

    invoke-static {}, Lcom/onesignal/s2;->y0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/onesignal/p2;

    invoke-direct {v0}, Lcom/onesignal/p2;-><init>()V

    invoke-virtual {v0}, Lcom/onesignal/p2;->e()I

    move-result v6

    iget-object v7, p1, Lcom/onesignal/p0;->a:Ljava/lang/String;

    iget-object v8, p0, Lcom/onesignal/s0;->l:Ljava/util/Set;

    new-instance v9, Lcom/onesignal/s0$k;

    invoke-direct {v9, p0, p1}, Lcom/onesignal/s0$k;-><init>(Lcom/onesignal/s0;Lcom/onesignal/v0;)V

    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/d1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;Lcom/onesignal/d1$i;)V

    return-void
.end method

.method e0(Lcom/onesignal/v0;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/s0;->h:Lcom/onesignal/w0;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "OSInAppMessageController onMessageWillDismiss: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method f0(Lcom/onesignal/v0;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/s0;->h:Lcom/onesignal/w0;

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/onesignal/s0;->c:Lcom/onesignal/g1;

    const-string v0, "OSInAppMessageController onMessageWillDisplay: inAppMessageLifecycleHandler is null"

    invoke-interface {p1, v0}, Lcom/onesignal/g1;->c(Ljava/lang/String;)V

    return-void

    :cond_c
    const/4 p1, 0x0

    throw p1
.end method

.method g0(Lcom/onesignal/v0;Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/onesignal/z0;

    invoke-direct {v0, p2}, Lcom/onesignal/z0;-><init>(Lorg/json/JSONObject;)V

    iget-boolean p2, p1, Lcom/onesignal/v0;->k:Z

    if-eqz p2, :cond_a

    return-void

    :cond_a
    invoke-direct {p0, p1, v0}, Lcom/onesignal/s0;->N(Lcom/onesignal/v0;Lcom/onesignal/z0;)V

    return-void
.end method

.method l0(Lorg/json/JSONArray;)V
    .registers 4

    iget-object v0, p0, Lcom/onesignal/s0;->g:Lcom/onesignal/d1;

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/onesignal/d1;->x(Ljava/lang/String;)V

    new-instance v0, Lcom/onesignal/s0$i;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/s0$i;-><init>(Lcom/onesignal/s0;Lorg/json/JSONArray;)V

    invoke-virtual {p0, v0}, Lcom/onesignal/s0;->I(Ljava/lang/Runnable;)V

    return-void
.end method

.method n0()V
    .registers 1

    invoke-static {}, Lcom/onesignal/j0;->e()V

    return-void
.end method

.method p0()Z
    .registers 3

    sget-object v0, Lcom/onesignal/s0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/onesignal/s0;->p:Ljava/util/List;

    if-nez v1, :cond_11

    iget-object v1, p0, Lcom/onesignal/s0;->d:Lcom/onesignal/h2;

    invoke-virtual {v1}, Lcom/onesignal/h2;->e()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    monitor-exit v0

    return v1

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw v1
.end method

.method t0(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/onesignal/s0;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const-string v0, "\n\n<script>\n    setPlayerTags(%s);\n</script>"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

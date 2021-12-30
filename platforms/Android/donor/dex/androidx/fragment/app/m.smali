.class public abstract Landroidx/fragment/app/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/m$j;,
        Landroidx/fragment/app/m$i;,
        Landroidx/fragment/app/m$h;,
        Landroidx/fragment/app/m$f;,
        Landroidx/fragment/app/m$g;
    }
.end annotation


# static fields
.field private static a:Z = false


# instance fields
.field private A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$j;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/fragment/app/p;

.field private F:Ljava/lang/Runnable;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$h;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Landroidx/fragment/app/s;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/fragment/app/k;

.field private h:Landroidx/activity/OnBackPressedDispatcher;

.field private final i:Landroidx/activity/b;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/m$g;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lb/g/j/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/fragment/app/u$g;

.field private final n:Landroidx/fragment/app/l;

.field o:I

.field p:Landroidx/fragment/app/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/j<",
            "*>;"
        }
    .end annotation
.end field

.field q:Landroidx/fragment/app/f;

.field private r:Landroidx/fragment/app/Fragment;

.field s:Landroidx/fragment/app/Fragment;

.field private t:Landroidx/fragment/app/i;

.field private u:Landroidx/fragment/app/i;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/s;

    invoke-direct {v0}, Landroidx/fragment/app/s;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    new-instance v0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/k;

    new-instance v0, Landroidx/fragment/app/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/m$a;-><init>(Landroidx/fragment/app/m;Z)V

    iput-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/fragment/app/m$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$b;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/u$g;

    new-instance v0, Landroidx/fragment/app/l;

    invoke-direct {v0, p0}, Landroidx/fragment/app/l;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/i;

    new-instance v0, Landroidx/fragment/app/m$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$c;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->u:Landroidx/fragment/app/i;

    new-instance v0, Landroidx/fragment/app/m$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/m$d;-><init>(Landroidx/fragment/app/m;)V

    iput-object v0, p0, Landroidx/fragment/app/m;->F:Ljava/lang/Runnable;

    return-void
.end method

.method private C(Landroidx/fragment/app/Fragment;)V
    .registers 3

    if-eqz p1, :cond_11

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->X0()V

    :cond_11
    return-void
.end method

.method private G0(Ljava/lang/String;II)Z
    .registers 12

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Q(Z)Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->P(Z)V

    iget-object v1, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    if-gez p2, :cond_1b

    if-nez p1, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->F0()Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/m;->H0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3b

    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    :try_start_2b
    iget-object p2, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/m;->M0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    goto :goto_3b

    :catchall_36
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    throw p1

    :cond_3b
    :goto_3b
    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->L()V

    iget-object p2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->b()V

    return p1
.end method

.method private I0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/e/b;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Lb/e/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2}, Landroidx/fragment/app/a;->E()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    const/4 v4, 0x0

    :goto_27
    if-eqz v4, :cond_57

    iget-object v4, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    :cond_34
    new-instance v4, Landroidx/fragment/app/m$j;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/m$j;-><init>(Landroidx/fragment/app/a;Z)V

    iget-object v6, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->G(Landroidx/fragment/app/Fragment$f;)V

    if-eqz v3, :cond_47

    invoke-virtual {v2}, Landroidx/fragment/app/a;->x()V

    goto :goto_4a

    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->y(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_54
    invoke-direct {p0, p5}, Landroidx/fragment/app/m;->a(Lb/e/b;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method private J(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    iget-object v2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/s;->d(I)V

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/m;->y0(IZ)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_12

    iput-boolean v1, p0, Landroidx/fragment/app/m;->c:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Q(Z)Z

    return-void

    :catchall_12
    move-exception p1

    iput-boolean v1, p0, Landroidx/fragment/app/m;->c:Z

    throw p1
.end method

.method private L()V
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/m;->z:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->z:Z

    invoke-direct {p0}, Landroidx/fragment/app/m;->Y0()V

    :cond_a
    return-void
.end method

.method private M0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_62

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1a
    if-ge v1, v0, :cond_5c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/t;->r:Z

    if-nez v3, :cond_59

    if-eq v2, v1, :cond_2b

    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/m;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2b
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_39
    if-ge v2, v0, :cond_54

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/t;->r:Z

    if-nez v3, :cond_54

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_54
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/m;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5c
    if-eq v2, v0, :cond_61

    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/m;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_61
    return-void

    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private N()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v1}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    goto :goto_12

    :cond_29
    return-void
.end method

.method private O0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Landroidx/fragment/app/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m$g;

    invoke-interface {v1}, Landroidx/fragment/app/m$g;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method private P(Z)V
    .registers 4

    iget-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    if-nez v0, :cond_5a

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v0, :cond_1c

    iget-boolean p1, p0, Landroidx/fragment/app/m;->y:Z

    if-eqz p1, :cond_14

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_52

    if-nez p1, :cond_31

    invoke-direct {p0}, Landroidx/fragment/app/m;->l()V

    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    if-nez p1, :cond_43

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    :cond_43
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    :try_start_48
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/m;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    return-void

    :catchall_4e
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    throw v0

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static Q0(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_11

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_13

    :cond_e
    const/16 v0, 0x1001

    goto :goto_13

    :cond_11
    const/16 v0, 0x1003

    :cond_13
    :goto_13
    return v0
.end method

.method private static S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->t(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->y(Z)V

    goto :goto_29

    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->t(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->x()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method private T(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v12, v0, Landroidx/fragment/app/t;->r:Z

    iget-object v0, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_1d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    goto :goto_20

    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_20
    iget-object v0, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    iget-object v1, v7, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->j0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v10

    const/4 v13, 0x0

    :goto_32
    const/4 v14, 0x1

    if-ge v2, v11, :cond_61

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4e

    iget-object v4, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->z(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_54

    :cond_4e
    iget-object v4, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroidx/fragment/app/a;->H(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_54
    if-nez v13, :cond_5d

    iget-boolean v3, v3, Landroidx/fragment/app/t;->i:Z

    if-eqz v3, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v13, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v13, 0x1

    :goto_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    :cond_61
    iget-object v0, v7, Landroidx/fragment/app/m;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v12, :cond_77

    const/4 v5, 0x0

    iget-object v6, v7, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/u$g;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/u;->B(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/u$g;)V

    :cond_77
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/m;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v12, :cond_97

    new-instance v6, Lb/e/b;

    invoke-direct {v6}, Lb/e/b;-><init>()V

    invoke-direct {p0, v6}, Landroidx/fragment/app/m;->a(Lb/e/b;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/m;->I0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILb/e/b;)I

    move-result v0

    invoke-direct {p0, v6}, Landroidx/fragment/app/m;->w0(Lb/e/b;)V

    move v4, v0

    goto :goto_98

    :cond_97
    move v4, v11

    :goto_98
    if-eq v4, v10, :cond_ae

    if-eqz v12, :cond_ae

    const/4 v5, 0x1

    iget-object v6, v7, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/u$g;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/u;->B(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/u$g;)V

    iget v0, v7, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p0, v0, v14}, Landroidx/fragment/app/m;->y0(IZ)V

    :cond_ae
    :goto_ae
    if-ge v10, v11, :cond_cf

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c9

    iget v1, v0, Landroidx/fragment/app/a;->v:I

    if-ltz v1, :cond_c9

    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->v:I

    :cond_c9
    invoke-virtual {v0}, Landroidx/fragment/app/a;->F()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_ae

    :cond_cf
    if-eqz v13, :cond_d4

    invoke-direct {p0}, Landroidx/fragment/app/m;->O0()V

    :cond_d4
    return-void
.end method

.method private U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    const/4 v2, 0x0

    :goto_c
    if-ge v2, v0, :cond_80

    iget-object v3, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/m$j;

    const/4 v4, -0x1

    if-eqz p1, :cond_40

    iget-boolean v5, v3, Landroidx/fragment/app/m$j;->a:Z

    if-nez v5, :cond_40

    iget-object v5, v3, Landroidx/fragment/app/m$j;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_40

    if-eqz p2, :cond_40

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    iget-object v4, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :goto_3c
    invoke-virtual {v3}, Landroidx/fragment/app/m$j;->c()V

    goto :goto_7d

    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/m$j;->e()Z

    move-result v5

    if-nez v5, :cond_54

    if-eqz p1, :cond_7d

    iget-object v5, v3, Landroidx/fragment/app/m$j;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->C(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_7d

    :cond_54
    iget-object v5, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_7a

    iget-boolean v5, v3, Landroidx/fragment/app/m$j;->a:Z

    if-nez v5, :cond_7a

    iget-object v5, v3, Landroidx/fragment/app/m$j;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_7a

    if-eqz p2, :cond_7a

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7a

    goto :goto_3c

    :cond_7a
    invoke-virtual {v3}, Landroidx/fragment/app/m$j;->d()V

    :cond_7d
    :goto_7d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_80
    return-void
.end method

.method private W0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->d0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget v1, Lb/j/b;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->x()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->l1(I)V

    :cond_1e
    return-void
.end method

.method private Y0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->C0(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method private Z()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_4
    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/m$j;

    invoke-virtual {v0}, Landroidx/fragment/app/m$j;->d()V

    goto :goto_4

    :cond_19
    return-void
.end method

.method private a(Lb/e/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget v3, v2, Landroidx/fragment/app/Fragment;->d:I

    if-ge v3, v0, :cond_15

    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_15

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v3, :cond_15

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v3, :cond_15

    invoke-virtual {p1, v2}, Lb/e/b;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    return-void
.end method

.method private a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    monitor-exit v0

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_15
    if-ge v2, v1, :cond_27

    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/m$h;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/m$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {p1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/m;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v0

    return v3

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method private a1()V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    invoke-virtual {v1, v2}, Landroidx/activity/b;->f(Z)V

    monitor-exit v0

    return-void

    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    invoke-virtual {p0}, Landroidx/fragment/app/m;->b0()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/m;->r0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    :goto_26
    invoke-virtual {v0, v2}, Landroidx/activity/b;->f(Z)V

    return-void

    :catchall_2a
    move-exception v1

    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method private c0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object p1

    return-object p1
.end method

.method private d0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    iget v0, p1, Landroidx/fragment/app/Fragment;->z:I

    const/4 v1, 0x0

    if-gtz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    iget p1, p1, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/f;->e(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1d
    return-object v1
.end method

.method private j(Landroidx/fragment/app/Fragment;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/j/a;

    invoke-virtual {v2}, Lb/g/j/a;->a()V

    goto :goto_e

    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method static k0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    sget v0, Lb/j/b;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method

.method private l()V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private o(Landroidx/fragment/app/Fragment;)V
    .registers 9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_75

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    iget-boolean v4, p1, Landroidx/fragment/app/Fragment;->B:Z

    xor-int/2addr v4, v1

    invoke-static {v0, v3, p1, v4}, Landroidx/fragment/app/e;->b(Landroid/content/Context;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/e$d;

    move-result-object v0

    if-eqz v0, :cond_4b

    iget-object v3, v0, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_4b

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v3, :cond_40

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->k1(Z)V

    goto :goto_45

    :cond_2e
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v5, v0, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    new-instance v6, Landroidx/fragment/app/m$e;

    invoke-direct {v6, p0, v3, v4, p1}, Landroidx/fragment/app/m$e;-><init>(Landroidx/fragment/app/m;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_45

    :cond_40
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_45
    iget-object v0, v0, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_75

    :cond_4b
    if-eqz v0, :cond_59

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v4, v0, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    :cond_59
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_66

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-nez v0, :cond_66

    const/16 v0, 0x8

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    :goto_67
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Q()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->k1(Z)V

    :cond_75
    :goto_75
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v0, :cond_81

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_81

    iput-boolean v1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_81
    iput-boolean v2, p1, Landroidx/fragment/app/Fragment;->P:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->o0(Z)V

    return-void
.end method

.method private p(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->N0()V

    iget-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/l;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->V:Landroidx/fragment/app/x;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->W:Landroidx/lifecycle/m;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/m;->i(Ljava/lang/Object;)V

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    return-void
.end method

.method static p0(I)Z
    .registers 2

    sget-boolean v0, Landroidx/fragment/app/m;->a:Z

    if-nez v0, :cond_f

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method private q0(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->G:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/m;

    invoke-virtual {p1}, Landroidx/fragment/app/m;->k()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private v0(Landroidx/fragment/app/r;)V
    .registers 5

    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    return-void

    :cond_f
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed fragment from active set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->o(Landroidx/fragment/app/r;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->N0(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private w0(Lb/e/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/b<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/e/b;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    invoke-virtual {p1, v1}, Lb/e/b;->l(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v3, :cond_1f

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->e1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method


# virtual methods
.method A(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method A0(Landroidx/fragment/app/Fragment;I)V
    .registers 15

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->l(Ljava/lang/String;)Landroidx/fragment/app/r;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_15

    new-instance v0, Landroidx/fragment/app/r;

    iget-object v2, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    invoke-direct {v0, v2, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(I)V

    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/r;->c()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v2, p1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v3, 0x0

    const-string v4, "FragmentManager"

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-gt v2, p2, :cond_102

    if-ge v2, p2, :cond_34

    iget-object v2, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->j(Landroidx/fragment/app/Fragment;)V

    :cond_34
    iget v2, p1, Landroidx/fragment/app/Fragment;->d:I

    if-eq v2, v5, :cond_42

    if-eqz v2, :cond_df

    if-eq v2, v1, :cond_e4

    if-eq v2, v6, :cond_f6

    if-eq v2, v7, :cond_fb

    goto/16 :goto_1f5

    :cond_42
    if-le p2, v5, :cond_df

    invoke-static {v7}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "moveto ATTACHED: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    const-string v8, " that does not belong to this FragmentManager!"

    const-string v9, " declared target fragment "

    const-string v10, "Fragment "

    if-eqz v2, :cond_a6

    iget-object v11, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v11}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget v11, v2, Landroidx/fragment/app/Fragment;->d:I

    if-ge v11, v1, :cond_7d

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    :cond_7d
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v2, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    iput-object v3, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto :goto_a6

    :cond_86
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a6
    :goto_a6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_d8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_b8

    iget v3, v2, Landroidx/fragment/app/Fragment;->d:I

    if-ge v3, v1, :cond_d8

    invoke-virtual {p0, v2, v1}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    goto :goto_d8

    :cond_b8
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_d8
    :goto_d8
    iget-object v2, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iget-object v3, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2, p0, v3}, Landroidx/fragment/app/r;->b(Landroidx/fragment/app/j;Landroidx/fragment/app/m;Landroidx/fragment/app/Fragment;)V

    :cond_df
    if-lez p2, :cond_e4

    invoke-virtual {v0}, Landroidx/fragment/app/r;->d()V

    :cond_e4
    if-le p2, v5, :cond_e9

    invoke-virtual {v0}, Landroidx/fragment/app/r;->h()V

    :cond_e9
    if-le p2, v1, :cond_f6

    iget-object v1, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->e(Landroidx/fragment/app/f;)V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->a()V

    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()V

    :cond_f6
    if-le p2, v6, :cond_fb

    invoke-virtual {v0}, Landroidx/fragment/app/r;->r()V

    :cond_fb
    if-le p2, v7, :cond_1f5

    invoke-virtual {v0}, Landroidx/fragment/app/r;->m()V

    goto/16 :goto_1f5

    :cond_102
    if-le v2, p2, :cond_1f5

    if-eqz v2, :cond_1ec

    const/4 v8, 0x0

    if-eq v2, v1, :cond_1ab

    if-eq v2, v6, :cond_11c

    if-eq v2, v7, :cond_117

    const/4 v9, 0x4

    if-eq v2, v9, :cond_112

    goto/16 :goto_1f5

    :cond_112
    if-ge p2, v9, :cond_117

    invoke-virtual {v0}, Landroidx/fragment/app/r;->j()V

    :cond_117
    if-ge p2, v7, :cond_11c

    invoke-virtual {v0}, Landroidx/fragment/app/r;->s()V

    :cond_11c
    if-ge p2, v6, :cond_1ab

    invoke-static {v7}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v2

    if-eqz v2, :cond_138

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_138
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_14b

    iget-object v2, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_14b

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->f:Landroid/util/SparseArray;

    if-nez v2, :cond_14b

    invoke-virtual {v0}, Landroidx/fragment/app/r;->p()V

    :cond_14b
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v2, :cond_19c

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v6, :cond_19c

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Z

    move-result v2

    if-nez v2, :cond_19c

    iget v2, p0, Landroidx/fragment/app/m;->o:I

    const/4 v6, 0x0

    if-le v2, v5, :cond_184

    iget-boolean v2, p0, Landroidx/fragment/app/m;->y:Z

    if-nez v2, :cond_184

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_184

    iget v2, p1, Landroidx/fragment/app/Fragment;->Q:F

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_184

    iget-object v2, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-static {v2, v3, p1, v8}, Landroidx/fragment/app/e;->b(Landroid/content/Context;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/e$d;

    move-result-object v3

    :cond_184
    iput v6, p1, Landroidx/fragment/app/Fragment;->Q:F

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v3, :cond_194

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->o1(I)V

    iget-object v6, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/u$g;

    invoke-static {p1, v3, v6}, Landroidx/fragment/app/e;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/e$d;Landroidx/fragment/app/u$g;)V

    :cond_194
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eq v2, v3, :cond_19c

    return-void

    :cond_19c
    iget-object v2, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1a8

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/Fragment;)V

    goto :goto_1ab

    :cond_1a8
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->o1(I)V

    :cond_1ab
    :goto_1ab
    if-ge p2, v1, :cond_1ec

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_1b8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v2

    if-nez v2, :cond_1b8

    const/4 v8, 0x1

    :cond_1b8
    if-nez v8, :cond_1d6

    iget-object v2, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/p;->n(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_1c3

    goto :goto_1d6

    :cond_1c3
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->k:Ljava/lang/String;

    if-eqz v2, :cond_1d9

    invoke-virtual {p0, v2}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1d9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->D()Z

    move-result v3

    if-eqz v3, :cond_1d9

    iput-object v2, p1, Landroidx/fragment/app/Fragment;->j:Landroidx/fragment/app/Fragment;

    goto :goto_1d9

    :cond_1d6
    :goto_1d6
    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->v0(Landroidx/fragment/app/r;)V

    :cond_1d9
    :goto_1d9
    iget-object v2, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e5

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->o1(I)V

    goto :goto_1ed

    :cond_1e5
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/r;->f(Landroidx/fragment/app/j;Landroidx/fragment/app/p;)V

    :cond_1ec
    move v1, p2

    :goto_1ed
    if-gez v1, :cond_1f4

    iget-object p2, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/r;->g(Landroidx/fragment/app/p;)V

    :cond_1f4
    move p2, v1

    :cond_1f5
    :goto_1f5
    iget v0, p1, Landroidx/fragment/app/Fragment;->d:I

    if-eq v0, p2, :cond_227

    invoke-static {v7}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_225

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_225
    iput p2, p1, Landroidx/fragment/app/Fragment;->d:I

    :cond_227
    return-void
.end method

.method B(Landroid/view/Menu;)V
    .registers 4

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/view/Menu;)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method B0()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->X()V

    goto :goto_14

    :cond_26
    return-void
.end method

.method C0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/fragment/app/m;->c:Z

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->z:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->K:Z

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    :cond_14
    return-void
.end method

.method D()V
    .registers 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method public D0(II)V
    .registers 5

    if-ltz p1, :cond_d

    new-instance v0, Landroidx/fragment/app/m$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/m$i;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->O(Landroidx/fragment/app/m$h;Z)V

    return-void

    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method E(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->V0(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public E0(Ljava/lang/String;I)V
    .registers 5

    new-instance v0, Landroidx/fragment/app/m$i;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/m$i;-><init>(Landroidx/fragment/app/m;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/m;->O(Landroidx/fragment/app/m$h;Z)V

    return-void
.end method

.method F(Landroid/view/Menu;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v1, 0x1

    goto :goto_11

    :cond_27
    return v1
.end method

.method public F0()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/m;->G0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method G()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->C(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method H()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method H0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9e

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_7a

    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_54

    iget-object v3, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4a

    invoke-virtual {v3}, Landroidx/fragment/app/a;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_54

    :cond_4a
    if-ltz p4, :cond_51

    iget v3, v3, Landroidx/fragment/app/a;->v:I

    if-ne p4, v3, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_54
    :goto_54
    if-gez v0, :cond_57

    return v1

    :cond_57
    and-int/2addr p5, v2

    if-eqz p5, :cond_79

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_79

    iget-object p5, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_72

    invoke-virtual {p5}, Landroidx/fragment/app/a;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    :cond_72
    if-ltz p4, :cond_79

    iget p5, p5, Landroidx/fragment/app/a;->v:I

    if-ne p4, p5, :cond_79

    goto :goto_5a

    :cond_79
    move p3, v0

    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_84

    return v1

    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_8b
    if-le p4, p3, :cond_9e

    iget-object p5, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_8b

    :cond_9e
    :goto_9e
    return v2
.end method

.method I()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method public J0(Landroidx/fragment/app/m$f;Z)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/l;->o(Landroidx/fragment/app/m$f;Z)V

    return-void
.end method

.method K()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method K0(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p2, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p2, p1, Landroidx/fragment/app/Fragment;->d:I

    const/4 v0, 0x3

    if-ge p2, v0, :cond_2a

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->p(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    :cond_2a
    return-void
.end method

.method L0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v2, :cond_33

    if-eqz v0, :cond_45

    :cond_33
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_40

    iput-boolean v1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_40
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->o:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->W0(Landroidx/fragment/app/Fragment;)V

    :cond_45
    return-void
.end method

.method public M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/s;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4e

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2a
    if-ge v1, p2, :cond_4e

    iget-object v2, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4e
    iget-object p2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    if-eqz p2, :cond_88

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_88

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_61
    if-ge v1, p2, :cond_88

    iget-object v2, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->v(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    :cond_88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_a8
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b8
    if-ge p4, v0, :cond_d8

    iget-object v1, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m$h;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b8

    :cond_d8
    monitor-exit p2
    :try_end_d9
    .catchall {:try_start_a8 .. :try_end_d9} :catchall_149

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_10c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Landroidx/fragment/app/m;->v:Z

    if-eqz p2, :cond_148

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->v:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_148
    return-void

    :catchall_149
    move-exception p1

    :try_start_14a
    monitor-exit p2
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    throw p1
.end method

.method N0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    invoke-static {v2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Ignoring removeRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->m(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return-void
.end method

.method O(Landroidx/fragment/app/m$h;Z)V
    .registers 5

    if-nez p2, :cond_1d

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v0, :cond_1a

    iget-boolean p1, p0, Landroidx/fragment/app/m;->y:Z

    if-eqz p1, :cond_12

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-direct {p0}, Landroidx/fragment/app/m;->l()V

    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v1, :cond_30

    if-eqz p2, :cond_28

    monitor-exit v0

    return-void

    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/m;->S0()V

    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method P0(Landroid/os/Parcelable;)V
    .registers 11

    if-nez p1, :cond_3

    return-void

    :cond_3
    check-cast p1, Landroidx/fragment/app/o;

    iget-object v0, p1, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->q()V

    iget-object v0, p1, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_aa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q;

    if-eqz v1, :cond_15

    iget-object v5, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    iget-object v6, v1, Landroidx/fragment/app/q;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/p;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_54

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v6

    if-eqz v6, :cond_4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreSaveState: re-attaching retained "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    new-instance v6, Landroidx/fragment/app/r;

    iget-object v7, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    invoke-direct {v6, v7, v5, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/q;)V

    goto :goto_69

    :cond_54
    new-instance v6, Landroidx/fragment/app/r;

    iget-object v5, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    iget-object v7, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v7}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object v8

    invoke-direct {v6, v5, v7, v8, v1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;Ljava/lang/ClassLoader;Landroidx/fragment/app/i;Landroidx/fragment/app/q;)V

    :goto_69
    invoke-virtual {v6}, Landroidx/fragment/app/r;->i()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iput-object p0, v1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v3

    if-eqz v3, :cond_91

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: active ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_91
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/r;->k(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1, v6}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/r;)V

    iget v1, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {v6, v1}, Landroidx/fragment/app/r;->q(I)V

    goto/16 :goto_15

    :cond_aa
    iget-object v0, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0}, Landroidx/fragment/app/p;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b4
    :goto_b4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_b4

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v5

    if-eqz v5, :cond_ee

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ee
    const/4 v5, 0x1

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v5, -0x1

    invoke-virtual {p0, v1, v5}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    goto :goto_b4

    :cond_f9
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v1, p1, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->r(Ljava/util/List;)V

    iget-object v0, p1, Landroidx/fragment/app/o;->e:[Landroidx/fragment/app/b;

    if-eqz v0, :cond_15f

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroidx/fragment/app/o;->e:[Landroidx/fragment/app/b;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_110
    iget-object v5, p1, Landroidx/fragment/app/o;->e:[Landroidx/fragment/app/b;

    array-length v6, v5

    if-ge v1, v6, :cond_162

    aget-object v5, v5, v1

    invoke-virtual {v5, p0}, Landroidx/fragment/app/b;->b(Landroidx/fragment/app/m;)Landroidx/fragment/app/a;

    move-result-object v5

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v6

    if-eqz v6, :cond_157

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v6, Lb/g/m/b;

    invoke-direct {v6, v4}, Lb/g/m/b;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    invoke-virtual {v5, v6, v7, v0}, Landroidx/fragment/app/a;->w(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    :cond_157
    iget-object v6, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_110

    :cond_15f
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    :cond_162
    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Landroidx/fragment/app/o;->f:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p1, Landroidx/fragment/app/o;->g:Ljava/lang/String;

    if-eqz p1, :cond_176

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->C(Landroidx/fragment/app/Fragment;)V

    :cond_176
    return-void
.end method

.method Q(Z)Z
    .registers 5

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->P(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/m;->a0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_22

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/m;->M0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    const/4 v0, 0x1

    goto :goto_5

    :catchall_1d
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    throw p1

    :cond_22
    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->L()V

    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()V

    return v0
.end method

.method R(Landroidx/fragment/app/m$h;Z)V
    .registers 4

    if-eqz p2, :cond_b

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    invoke-direct {p0, p2}, Landroidx/fragment/app/m;->P(Z)V

    iget-object p2, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/m$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->c:Z

    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/m;->A:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/m;->B:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/m;->M0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/m;->m()V

    throw p1

    :cond_2b
    :goto_2b
    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->L()V

    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->b()V

    return-void
.end method

.method R0()Landroid/os/Parcelable;
    .registers 10

    invoke-direct {p0}, Landroidx/fragment/app/m;->Z()V

    invoke-direct {p0}, Landroidx/fragment/app/m;->N()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Q(Z)Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->s()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_28

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    return-object v4

    :cond_28
    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1}, Landroidx/fragment/app/s;->t()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v5, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    if-eqz v5, :cond_77

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_77

    new-array v4, v5, [Landroidx/fragment/app/b;

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v5, :cond_77

    new-instance v7, Landroidx/fragment/app/b;

    iget-object v8, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v6

    invoke-static {v3}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v7

    if-eqz v7, :cond_74

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_74
    add-int/lit8 v6, v6, 0x1

    goto :goto_3b

    :cond_77
    new-instance v2, Landroidx/fragment/app/o;

    invoke-direct {v2}, Landroidx/fragment/app/o;-><init>()V

    iput-object v0, v2, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    iput-object v1, v2, Landroidx/fragment/app/o;->d:Ljava/util/ArrayList;

    iput-object v4, v2, Landroidx/fragment/app/o;->e:[Landroidx/fragment/app/b;

    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/o;->f:I

    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_92

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/o;->g:Ljava/lang/String;

    :cond_92
    return-object v2
.end method

.method S0()V
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/m;->D:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    if-nez v1, :cond_1f

    if-eqz v2, :cond_38

    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/m;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/m;->F:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    :cond_38
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw v1
.end method

.method T0(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->d0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    instance-of v0, p1, Landroidx/fragment/app/g;

    if-eqz v0, :cond_11

    check-cast p1, Landroidx/fragment/app/g;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/g;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method U0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/d$b;)V
    .registers 5

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-ne v0, p0, :cond_17

    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/d$b;

    return-void

    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method V0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_36

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->V(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/j;

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    if-ne v0, p0, :cond_17

    goto :goto_36

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->C(Landroidx/fragment/app/Fragment;)V

    iget-object p1, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->C(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public W(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public X(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method X0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    :cond_2a
    return-void
.end method

.method Y(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public Z0(Landroidx/fragment/app/m$f;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/l;->p(Landroidx/fragment/app/m$f;)V

    return-void
.end method

.method b(Landroidx/fragment/app/a;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b0()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method c(Landroidx/fragment/app/Fragment;Lb/g/j/a;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/m;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method d(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->u0(Landroidx/fragment/app/Fragment;)V

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->o:Z

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-nez v1, :cond_32

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    :cond_32
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3b

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_3b
    return-void
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/m;->t0()Z

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_15

    invoke-static {v2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "Ignoring addRetainedFragment as the state is already saved"

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-void

    :cond_15
    iget-object v0, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->e(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {v2}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Updating retained Fragments: Added "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_37
    return-void
.end method

.method public e0()Landroidx/fragment/app/i;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->t:Landroidx/fragment/app/i;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {v0}, Landroidx/fragment/app/m;->e0()Landroidx/fragment/app/i;

    move-result-object v0

    return-object v0

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/m;->u:Landroidx/fragment/app/i;

    return-object v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public f0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g(Landroidx/fragment/app/j;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/j<",
            "*>;",
            "Landroidx/fragment/app/f;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v0, :cond_46

    iput-object p1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iput-object p2, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    iput-object p3, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_f

    invoke-direct {p0}, Landroidx/fragment/app/m;->a1()V

    :cond_f
    instance-of p2, p1, Landroidx/activity/c;

    if-eqz p2, :cond_24

    move-object p2, p1

    check-cast p2, Landroidx/activity/c;

    invoke-interface {p2}, Landroidx/activity/c;->b()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_1f

    move-object p2, p3

    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/g;Landroidx/activity/b;)V

    :cond_24
    if-eqz p3, :cond_2f

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-direct {p1, p3}, Landroidx/fragment/app/m;->c0(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p;

    move-result-object p1

    :goto_2c
    iput-object p1, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    goto :goto_45

    :cond_2f
    instance-of p2, p1, Landroidx/lifecycle/u;

    if-eqz p2, :cond_3e

    check-cast p1, Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->h()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-static {p1}, Landroidx/fragment/app/p;->i(Landroidx/lifecycle/t;)Landroidx/fragment/app/p;

    move-result-object p1

    goto :goto_2c

    :cond_3e
    new-instance p1, Landroidx/fragment/app/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/p;-><init>(Z)V

    goto :goto_2c

    :goto_45
    return-void

    :cond_46
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method g0()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->g:Landroidx/fragment/app/k;

    return-object v0
.end method

.method h(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-eqz v1, :cond_50

    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-nez v1, :cond_50

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/s;->a(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_47

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_47
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_50

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_50
    return-void
.end method

.method h0()Landroidx/fragment/app/l;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    return-object v0
.end method

.method public i()Landroidx/fragment/app/t;
    .registers 2

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/m;)V

    return-object v0
.end method

.method i0()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public j0()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/m;->s:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method k()Z
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    invoke-direct {p0, v3}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method l0(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->E:Landroidx/fragment/app/p;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/p;->k(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/t;

    move-result-object p1

    return-object p1
.end method

.method m0()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Q(Z)Z

    iget-object v0, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    invoke-virtual {v0}, Landroidx/activity/b;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/m;->F0()Z

    goto :goto_15

    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_15
    return-void
.end method

.method n(Landroidx/fragment/app/a;ZZZ)V
    .registers 13

    if-eqz p2, :cond_6

    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->y(Z)V

    goto :goto_9

    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->x()V

    :goto_9
    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_29

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/fragment/app/m;->m:Landroidx/fragment/app/u$g;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/fragment/app/u;->B(Landroidx/fragment/app/m;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/u$g;)V

    :cond_29
    if-eqz p4, :cond_30

    iget p2, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p0, p2, v7}, Landroidx/fragment/app/m;->y0(IZ)V

    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_71

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_3a

    iget-object v0, p3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_3a

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_3a

    iget v0, p3, Landroidx/fragment/app/Fragment;->z:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->B(I)Z

    move-result v0

    if-eqz v0, :cond_3a

    iget v0, p3, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_64

    iget-object v2, p3, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_64
    if-eqz p4, :cond_69

    iput v1, p3, Landroidx/fragment/app/Fragment;->Q:F

    goto :goto_3a

    :cond_69
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p3, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->O:Z

    goto :goto_3a

    :cond_71
    return-void
.end method

.method n0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->B:Z

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->P:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->W0(Landroidx/fragment/app/Fragment;)V

    :cond_2c
    return-void
.end method

.method public o0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    return v0
.end method

.method q(Landroidx/fragment/app/Fragment;)V
    .registers 6

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_1d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    if-nez v1, :cond_52

    const/4 v1, 0x1

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->C:Z

    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v3, :cond_52

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_42
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->p(Landroidx/fragment/app/Fragment;)V

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->q0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_4f

    iput-boolean v1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_4f
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->W0(Landroidx/fragment/app/Fragment;)V

    :cond_52
    return-void
.end method

.method r()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method r0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/m;

    invoke-virtual {v1}, Landroidx/fragment/app/m;->j0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v1, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->r0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method s(Landroid/content/res/Configuration;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method s0(I)Z
    .registers 3

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method t(Landroid/view/MenuItem;)Z
    .registers 6

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method public t0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    :goto_34
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    goto :goto_34

    :cond_58
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5d
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/m;->w:Z

    iput-boolean v0, p0, Landroidx/fragment/app/m;->x:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method u0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    new-instance v0, Landroidx/fragment/app/r;

    iget-object v1, p0, Landroidx/fragment/app/m;->n:Landroidx/fragment/app/l;

    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/r;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/Fragment;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v1}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->k(Ljava/lang/ClassLoader;)V

    iget-object v1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/s;->n(Landroidx/fragment/app/r;)V

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v1, :cond_36

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->D:Z

    if-eqz v1, :cond_30

    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->e(Landroidx/fragment/app/Fragment;)V

    goto :goto_33

    :cond_30
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->N0(Landroidx/fragment/app/Fragment;)V

    :goto_33
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->E:Z

    :cond_36
    iget v1, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/r;->q(I)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added fragment to active set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    return-void
.end method

.method v(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->K0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_13

    :cond_33
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    if-eqz p1, :cond_55

    :goto_37
    iget-object p1, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_55

    iget-object p1, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4f

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_52

    :cond_4f
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k0()V

    :cond_52
    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_55
    iput-object v0, p0, Landroidx/fragment/app/m;->f:Ljava/util/ArrayList;

    return v4
.end method

.method w()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/m;->y:Z

    invoke-virtual {p0, v0}, Landroidx/fragment/app/m;->Q(Z)Z

    invoke-direct {p0}, Landroidx/fragment/app/m;->N()V

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    iput-object v0, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    iput-object v0, p0, Landroidx/fragment/app/m;->r:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroidx/fragment/app/m;->i:Landroidx/activity/b;

    invoke-virtual {v1}, Landroidx/activity/b;->d()V

    iput-object v0, p0, Landroidx/fragment/app/m;->h:Landroidx/activity/OnBackPressedDispatcher;

    :cond_1f
    return-void
.end method

.method x()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/fragment/app/m;->J(I)V

    return-void
.end method

.method x0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/s;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/m;->p0(I)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_39
    return-void

    :cond_3a
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m;->z0(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    if-eqz v0, :cond_9f

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/s;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ge v2, v0, :cond_61

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_61
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_9f

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9f

    iget v0, p1, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_75

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_75
    iput v1, p1, Landroidx/fragment/app/Fragment;->Q:F

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    invoke-virtual {v0}, Landroidx/fragment/app/j;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/m;->q:Landroidx/fragment/app/f;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Landroidx/fragment/app/e;->b(Landroid/content/Context;Landroidx/fragment/app/f;Landroidx/fragment/app/Fragment;Z)Landroidx/fragment/app/e$d;

    move-result-object v0

    if-eqz v0, :cond_9f

    iget-object v1, v0, Landroidx/fragment/app/e$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_93

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_9f

    :cond_93
    iget-object v1, v0, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->J:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/fragment/app/e$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_9f
    :goto_9f
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->P:Z

    if-eqz v0, :cond_a6

    invoke-direct {p0, p1}, Landroidx/fragment/app/m;->o(Landroidx/fragment/app/Fragment;)V

    :cond_a6
    return-void
.end method

.method y()V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method y0(IZ)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    iget p2, p0, Landroidx/fragment/app/m;->o:I

    if-ne p1, p2, :cond_17

    return-void

    :cond_17
    iput p1, p0, Landroidx/fragment/app/m;->o:I

    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->x0(Landroidx/fragment/app/Fragment;)V

    goto :goto_23

    :cond_33
    iget-object p1, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {p1}, Landroidx/fragment/app/s;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_53

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3d

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->O:Z

    if-nez v0, :cond_3d

    invoke-virtual {p0, p2}, Landroidx/fragment/app/m;->x0(Landroidx/fragment/app/Fragment;)V

    goto :goto_3d

    :cond_53
    invoke-direct {p0}, Landroidx/fragment/app/m;->Y0()V

    iget-boolean p1, p0, Landroidx/fragment/app/m;->v:Z

    if-eqz p1, :cond_69

    iget-object p1, p0, Landroidx/fragment/app/m;->p:Landroidx/fragment/app/j;

    if-eqz p1, :cond_69

    iget p2, p0, Landroidx/fragment/app/m;->o:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_69

    invoke-virtual {p1}, Landroidx/fragment/app/j;->o()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/fragment/app/m;->v:Z

    :cond_69
    return-void
.end method

.method z(Z)V
    .registers 4

    iget-object v0, p0, Landroidx/fragment/app/m;->d:Landroidx/fragment/app/s;

    invoke-virtual {v0}, Landroidx/fragment/app/s;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->R0(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method z0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/m;->o:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/m;->A0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

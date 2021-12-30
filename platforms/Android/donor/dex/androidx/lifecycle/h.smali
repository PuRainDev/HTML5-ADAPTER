.class public Landroidx/lifecycle/h;
.super Landroidx/lifecycle/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$b;
    }
.end annotation


# instance fields
.field private b:Lb/b/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/b/a/b/a<",
            "Landroidx/lifecycle/f;",
            "Landroidx/lifecycle/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/d$b;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .registers 3

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    new-instance v0, Lb/b/a/b/a;

    invoke-direct {v0}, Lb/b/a/b/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    return-void
.end method

.method private d(Landroidx/lifecycle/g;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$b;

    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v3}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$b;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->n()V

    goto :goto_1c

    :cond_4a
    return-void
.end method

.method private e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->l(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h$b;

    iget-object p1, p1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    goto :goto_13

    :cond_12
    move-object p1, v0

    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d$b;

    :cond_29
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    invoke-static {v1, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;

    move-result-object p1

    return-object p1
.end method

.method private static f(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;
    .registers 4

    sget-object v0, Landroidx/lifecycle/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_37

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_34
    sget-object p0, Landroidx/lifecycle/d$a;->ON_PAUSE:Landroidx/lifecycle/d$a;

    return-object p0

    :cond_37
    sget-object p0, Landroidx/lifecycle/d$a;->ON_STOP:Landroidx/lifecycle/d$a;

    return-object p0

    :cond_3a
    sget-object p0, Landroidx/lifecycle/d$a;->ON_DESTROY:Landroidx/lifecycle/d$a;

    return-object p0

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private g(Landroidx/lifecycle/g;)V
    .registers 7

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->f()Lb/b/a/b/b$d;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$b;

    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-direct {p0, v3}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$b;)V

    iget-object v3, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v3}, Landroidx/lifecycle/h;->r(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->n()V

    goto :goto_1c

    :cond_48
    return-void
.end method

.method static h(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;
    .registers 4

    sget-object v0, Landroidx/lifecycle/h$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    sget-object p0, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_25
    sget-object p0, Landroidx/lifecycle/d$b;->g:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_28
    sget-object p0, Landroidx/lifecycle/d$b;->f:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_2b
    sget-object p0, Landroidx/lifecycle/d$b;->e:Landroidx/lifecycle/d$b;

    return-object p0

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2b
        :pswitch_28
        :pswitch_28
        :pswitch_25
        :pswitch_22
    .end packed-switch
.end method

.method private j()Z
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0}, Lb/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$b;

    iget-object v0, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->g()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$b;

    iget-object v2, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method static l(Landroidx/lifecycle/d$b;Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$b;
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method

.method private m(Landroidx/lifecycle/d$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    iget-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/h;->e:I

    if-eqz p1, :cond_11

    goto :goto_1a

    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/h;->q()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    return-void

    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    return-void
.end method

.method private n()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private o(Landroidx/lifecycle/d$b;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private q()V
    .registers 4

    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_4d

    :cond_a
    :goto_a
    invoke-direct {p0}, Landroidx/lifecycle/h;->j()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_4c

    iget-object v1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v2}, Lb/b/a/b/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$b;

    iget-object v2, v2, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2c

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/g;)V

    :cond_2c
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v1}, Lb/b/a/b/b;->g()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$b;

    iget-object v1, v1, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/g;)V

    goto :goto_a

    :cond_4c
    return-void

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static r(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;
    .registers 4

    sget-object v0, Landroidx/lifecycle/h$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_38

    const/4 v1, 0x3

    if-eq v0, v1, :cond_35

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne v0, v1, :cond_18

    goto :goto_3b

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_35
    sget-object p0, Landroidx/lifecycle/d$a;->ON_RESUME:Landroidx/lifecycle/d$a;

    return-object p0

    :cond_38
    sget-object p0, Landroidx/lifecycle/d$a;->ON_START:Landroidx/lifecycle/d$a;

    return-object p0

    :cond_3b
    :goto_3b
    sget-object p0, Landroidx/lifecycle/d$a;->ON_CREATE:Landroidx/lifecycle/d$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f;)V
    .registers 8

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    sget-object v1, Landroidx/lifecycle/d$b;->c:Landroidx/lifecycle/d$b;

    if-ne v0, v1, :cond_7

    goto :goto_9

    :cond_7
    sget-object v1, Landroidx/lifecycle/d$b;->d:Landroidx/lifecycle/d$b;

    :goto_9
    new-instance v0, Landroidx/lifecycle/h$b;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$b;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$b;)V

    iget-object v1, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v1, p1, v0}, Lb/b/a/b/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$b;

    if-eqz v1, :cond_19

    return-void

    :cond_19
    iget-object v1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    if-nez v1, :cond_24

    return-void

    :cond_24
    iget v2, p0, Landroidx/lifecycle/h;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_30

    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v2, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/h;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/h;->e:I

    :goto_3a
    iget-object v5, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_60

    iget-object v4, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v4, p1}, Lb/b/a/b/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$b;)V

    iget-object v4, v0, Landroidx/lifecycle/h$b;->a:Landroidx/lifecycle/d$b;

    invoke-static {v4}, Landroidx/lifecycle/h;->r(Landroidx/lifecycle/d$b;)Landroidx/lifecycle/d$a;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/h$b;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$a;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->n()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$b;

    move-result-object v4

    goto :goto_3a

    :cond_60
    if-nez v2, :cond_65

    invoke-direct {p0}, Landroidx/lifecycle/h;->q()V

    :cond_65
    iget p1, p0, Landroidx/lifecycle/h;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/h;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/d$b;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$b;

    return-object v0
.end method

.method public c(Landroidx/lifecycle/f;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lb/b/a/b/a;

    invoke-virtual {v0, p1}, Lb/b/a/b/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Landroidx/lifecycle/d$a;)V
    .registers 2

    invoke-static {p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$a;)Landroidx/lifecycle/d$b;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->m(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public k(Landroidx/lifecycle/d$b;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->p(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method public p(Landroidx/lifecycle/d$b;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->m(Landroidx/lifecycle/d$b;)V

    return-void
.end method

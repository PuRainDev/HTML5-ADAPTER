.class public Lb/a/n/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/n/w;",
            ">;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/view/animation/Interpolator;

.field d:Lb/g/n/x;

.field private e:Z

.field private final f:Lb/g/n/y;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb/a/n/h;->b:J

    new-instance v0, Lb/a/n/h$a;

    invoke-direct {v0, p0}, Lb/a/n/h$a;-><init>(Lb/a/n/h;)V

    iput-object v0, p0, Lb/a/n/h;->f:Lb/g/n/y;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/n/w;

    invoke-virtual {v1}, Lb/g/n/w;->b()V

    goto :goto_b

    :cond_1b
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/n/h;->e:Z

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/n/h;->e:Z

    return-void
.end method

.method public c(Lb/g/n/w;)Lb/a/n/h;
    .registers 3

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object p0
.end method

.method public d(Lb/g/n/w;Lb/g/n/w;)Lb/a/n/h;
    .registers 5

    iget-object v0, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb/g/n/w;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lb/g/n/w;->h(J)Lb/g/n/w;

    iget-object p1, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public e(J)Lb/a/n/h;
    .registers 4

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-nez v0, :cond_6

    iput-wide p1, p0, Lb/a/n/h;->b:J

    :cond_6
    return-object p0
.end method

.method public f(Landroid/view/animation/Interpolator;)Lb/a/n/h;
    .registers 3

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lb/a/n/h;->c:Landroid/view/animation/Interpolator;

    :cond_6
    return-object p0
.end method

.method public g(Lb/g/n/x;)Lb/a/n/h;
    .registers 3

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-nez v0, :cond_6

    iput-object p1, p0, Lb/a/n/h;->d:Lb/g/n/x;

    :cond_6
    return-object p0
.end method

.method public h()V
    .registers 8

    iget-boolean v0, p0, Lb/a/n/h;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lb/a/n/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/n/w;

    iget-wide v2, p0, Lb/a/n/h;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_22

    invoke-virtual {v1, v2, v3}, Lb/g/n/w;->d(J)Lb/g/n/w;

    :cond_22
    iget-object v2, p0, Lb/a/n/h;->c:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_29

    invoke-virtual {v1, v2}, Lb/g/n/w;->e(Landroid/view/animation/Interpolator;)Lb/g/n/w;

    :cond_29
    iget-object v2, p0, Lb/a/n/h;->d:Lb/g/n/x;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lb/a/n/h;->f:Lb/g/n/y;

    invoke-virtual {v1, v2}, Lb/g/n/w;->f(Lb/g/n/x;)Lb/g/n/w;

    :cond_32
    invoke-virtual {v1}, Lb/g/n/w;->j()V

    goto :goto_b

    :cond_36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/n/h;->e:Z

    return-void
.end method

.class public Lc/a/a/e;
.super Landroid/content/ContextWrapper;
.source ""


# static fields
.field static final a:Lc/a/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/k<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Lc/a/a/n/o/z/b;

.field private final d:Lc/a/a/h;

.field private final e:Lc/a/a/r/i/e;

.field private final f:Lc/a/a/r/e;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/k<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final h:Lc/a/a/n/o/j;

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/b;

    invoke-direct {v0}, Lc/a/a/b;-><init>()V

    sput-object v0, Lc/a/a/e;->a:Lc/a/a/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/a/n/o/z/b;Lc/a/a/h;Lc/a/a/r/i/e;Lc/a/a/r/e;Ljava/util/Map;Lc/a/a/n/o/j;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/a/a/n/o/z/b;",
            "Lc/a/a/h;",
            "Lc/a/a/r/i/e;",
            "Lc/a/a/r/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/k<",
            "**>;>;",
            "Lc/a/a/n/o/j;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/a/a/e;->c:Lc/a/a/n/o/z/b;

    iput-object p3, p0, Lc/a/a/e;->d:Lc/a/a/h;

    iput-object p4, p0, Lc/a/a/e;->e:Lc/a/a/r/i/e;

    iput-object p5, p0, Lc/a/a/e;->f:Lc/a/a/r/e;

    iput-object p6, p0, Lc/a/a/e;->g:Ljava/util/Map;

    iput-object p7, p0, Lc/a/a/e;->h:Lc/a/a/n/o/j;

    iput p8, p0, Lc/a/a/e;->i:I

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lc/a/a/e;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/a/a/r/i/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lc/a/a/r/i/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e;->e:Lc/a/a/r/i/e;

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/i/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lc/a/a/r/i/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/a/a/n/o/z/b;
    .registers 2

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/n/o/z/b;

    return-object v0
.end method

.method public c()Lc/a/a/r/e;
    .registers 2

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/r/e;

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc/a/a/k;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lc/a/a/k<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/k;

    if-nez v0, :cond_33

    iget-object v1, p0, Lc/a/a/e;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/k;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    sget-object v0, Lc/a/a/e;->a:Lc/a/a/k;

    :cond_37
    return-object v0
.end method

.method public e()Lc/a/a/n/o/j;
    .registers 2

    iget-object v0, p0, Lc/a/a/e;->h:Lc/a/a/n/o/j;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget v0, p0, Lc/a/a/e;->i:I

    return v0
.end method

.method public g()Lc/a/a/h;
    .registers 2

    iget-object v0, p0, Lc/a/a/e;->d:Lc/a/a/h;

    return-object v0
.end method

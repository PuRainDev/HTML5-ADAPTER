.class public Lc/a/a/r/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Z

.field private B:Z

.field private c:I

.field private d:F

.field private e:Lc/a/a/n/o/i;

.field private f:Lc/a/a/g;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:I

.field private k:Z

.field private l:I

.field private m:I

.field private n:Lc/a/a/n/h;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Lc/a/a/n/j;

.field private t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Landroid/content/res/Resources$Theme;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lc/a/a/r/e;->d:F

    sget-object v0, Lc/a/a/n/o/i;->e:Lc/a/a/n/o/i;

    iput-object v0, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    sget-object v0, Lc/a/a/g;->e:Lc/a/a/g;

    iput-object v0, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/r/e;->k:Z

    const/4 v1, -0x1

    iput v1, p0, Lc/a/a/r/e;->l:I

    iput v1, p0, Lc/a/a/r/e;->m:I

    invoke-static {}, Lc/a/a/s/b;->c()Lc/a/a/s/b;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    iput-boolean v0, p0, Lc/a/a/r/e;->p:Z

    new-instance v1, Lc/a/a/n/j;

    invoke-direct {v1}, Lc/a/a/n/j;-><init>()V

    iput-object v1, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    new-instance v1, Lc/a/a/t/b;

    invoke-direct {v1}, Lc/a/a/t/b;-><init>()V

    iput-object v1, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    const-class v1, Ljava/lang/Object;

    iput-object v1, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    iput-boolean v0, p0, Lc/a/a/r/e;->A:Z

    return-void
.end method

.method private G(I)Z
    .registers 3

    iget v0, p0, Lc/a/a/r/e;->c:I

    invoke-static {v0, p1}, Lc/a/a/r/e;->H(II)Z

    move-result p1

    return p1
.end method

.method private static H(II)Z
    .registers 2

    and-int/2addr p0, p1

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method private Q(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/q/c/j;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lc/a/a/r/e;->U(Lc/a/a/n/q/c/j;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method private U(Lc/a/a/n/q/c/j;Lc/a/a/n/m;Z)Lc/a/a/r/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/q/c/j;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    if-eqz p3, :cond_7

    invoke-virtual {p0, p1, p2}, Lc/a/a/r/e;->d0(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0, p1, p2}, Lc/a/a/r/e;->R(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    :goto_b
    const/4 p2, 0x1

    iput-boolean p2, p1, Lc/a/a/r/e;->A:Z

    return-object p1
.end method

.method private V()Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->v:Z

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot modify locked RequestOptions, consider clone()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static Y(Lc/a/a/n/h;)Lc/a/a/r/e;
    .registers 2

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/e;->X(Lc/a/a/n/h;)Lc/a/a/r/e;

    move-result-object p0

    return-object p0
.end method

.method private c0(Lc/a/a/n/m;Z)Lc/a/a/r/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;Z)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-direct {v0, p1, p2}, Lc/a/a/r/e;->c0(Lc/a/a/n/m;Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance v0, Lc/a/a/n/q/c/m;

    invoke-direct {v0, p1, p2}, Lc/a/a/n/q/c/m;-><init>(Lc/a/a/n/m;Z)V

    const-class v1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v1, p1, p2}, Lc/a/a/r/e;->e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0, p2}, Lc/a/a/r/e;->e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Lc/a/a/n/q/c/m;->c()Lc/a/a/n/m;

    move-result-object v0

    invoke-direct {p0, v1, v0, p2}, Lc/a/a/r/e;->e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    const-class v0, Lc/a/a/n/q/g/c;

    new-instance v1, Lc/a/a/n/q/g/f;

    invoke-direct {v1, p1}, Lc/a/a/n/q/g/f;-><init>(Lc/a/a/n/m;)V

    invoke-direct {p0, v0, v1, p2}, Lc/a/a/r/e;->e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method private e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lc/a/a/n/m<",
            "TT;>;Z)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-direct {v0, p1, p2, p3}, Lc/a/a/r/e;->e0(Ljava/lang/Class;Lc/a/a/n/m;Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lc/a/a/r/e;->c:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lc/a/a/r/e;->p:Z

    const/high16 v0, 0x10000

    or-int/2addr p1, v0

    iput p1, p0, Lc/a/a/r/e;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/r/e;->A:Z

    if-eqz p3, :cond_32

    const/high16 p3, 0x20000

    or-int/2addr p1, p3

    iput p1, p0, Lc/a/a/r/e;->c:I

    iput-boolean p2, p0, Lc/a/a/r/e;->o:Z

    :cond_32
    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public static g(Ljava/lang/Class;)Lc/a/a/r/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/e;->d(Ljava/lang/Class;)Lc/a/a/r/e;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lc/a/a/n/o/i;)Lc/a/a/r/e;
    .registers 2

    new-instance v0, Lc/a/a/r/e;

    invoke-direct {v0}, Lc/a/a/r/e;-><init>()V

    invoke-virtual {v0, p0}, Lc/a/a/r/e;->h(Lc/a/a/n/o/i;)Lc/a/a/r/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/a/a/n/m<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->B:Z

    return v0
.end method

.method public final C()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->y:Z

    return v0
.end method

.method public final D()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->k:Z

    return v0
.end method

.method public final E()Z
    .registers 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lc/a/a/r/e;->G(I)Z

    move-result v0

    return v0
.end method

.method F()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->A:Z

    return v0
.end method

.method public final I()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->p:Z

    return v0
.end method

.method public final J()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->o:Z

    return v0
.end method

.method public final K()Z
    .registers 2

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lc/a/a/r/e;->G(I)Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .registers 3

    iget v0, p0, Lc/a/a/r/e;->m:I

    iget v1, p0, Lc/a/a/r/e;->l:I

    invoke-static {v0, v1}, Lc/a/a/t/j;->r(II)Z

    move-result v0

    return v0
.end method

.method public M()Lc/a/a/r/e;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/r/e;->v:Z

    return-object p0
.end method

.method public N()Lc/a/a/r/e;
    .registers 3

    sget-object v0, Lc/a/a/n/q/c/j;->b:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/g;

    invoke-direct {v1}, Lc/a/a/n/q/c/g;-><init>()V

    invoke-virtual {p0, v0, v1}, Lc/a/a/r/e;->R(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object v0

    return-object v0
.end method

.method public O()Lc/a/a/r/e;
    .registers 3

    sget-object v0, Lc/a/a/n/q/c/j;->e:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/h;

    invoke-direct {v1}, Lc/a/a/n/q/c/h;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/a/a/r/e;->Q(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object v0

    return-object v0
.end method

.method public P()Lc/a/a/r/e;
    .registers 3

    sget-object v0, Lc/a/a/n/q/c/j;->a:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/o;

    invoke-direct {v1}, Lc/a/a/n/q/c/o;-><init>()V

    invoke-direct {p0, v0, v1}, Lc/a/a/r/e;->Q(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object v0

    return-object v0
.end method

.method final R(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/q/c/j;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/e;->R(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lc/a/a/r/e;->j(Lc/a/a/n/q/c/j;)Lc/a/a/r/e;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lc/a/a/r/e;->c0(Lc/a/a/n/m;Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public S(II)Lc/a/a/r/e;
    .registers 4

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/e;->S(II)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    iput p1, p0, Lc/a/a/r/e;->m:I

    iput p2, p0, Lc/a/a/r/e;->l:I

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public T(Lc/a/a/g;)Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->T(Lc/a/a/g;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/g;

    iput-object p1, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public W(Lc/a/a/n/i;Ljava/lang/Object;)Lc/a/a/r/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/a/a/n/i<",
            "TT;>;TT;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/e;->W(Lc/a/a/n/i;Ljava/lang/Object;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    invoke-virtual {v0, p1, p2}, Lc/a/a/n/j;->e(Lc/a/a/n/i;Ljava/lang/Object;)Lc/a/a/n/j;

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public X(Lc/a/a/n/h;)Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->X(Lc/a/a/n/h;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/h;

    iput-object p1, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public Z(F)Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->Z(F)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_25

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_25

    iput p1, p0, Lc/a/a/r/e;->d:F

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sizeMultiplier must be between 0 and 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc/a/a/r/e;)Lc/a/a/r/e;
    .registers 6

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->a(Lc/a/a/r/e;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lc/a/a/r/e;->d:F

    iput v0, p0, Lc/a/a/r/e;->d:F

    :cond_1a
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-boolean v0, p1, Lc/a/a/r/e;->y:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->y:Z

    :cond_28
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/high16 v1, 0x100000

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-boolean v0, p1, Lc/a/a/r/e;->B:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->B:Z

    :cond_36
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p1, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    iput-object v0, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    :cond_43
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p1, Lc/a/a/r/e;->f:Lc/a/a/g;

    iput-object v0, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    :cond_51
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    iget-object v0, p1, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/a/a/r/e;->h:I

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_68
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v2, 0x20

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7f

    iget v0, p1, Lc/a/a/r/e;->h:I

    iput v0, p0, Lc/a/a/r/e;->h:I

    iput-object v2, p0, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_7f
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x40

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p1, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/a/a/r/e;->j:I

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_95
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x80

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_ab

    iget v0, p1, Lc/a/a/r/e;->j:I

    iput v0, p0, Lc/a/a/r/e;->j:I

    iput-object v2, p0, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_ab
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x100

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_b9

    iget-boolean v0, p1, Lc/a/a/r/e;->k:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->k:Z

    :cond_b9
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x200

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_cb

    iget v0, p1, Lc/a/a/r/e;->m:I

    iput v0, p0, Lc/a/a/r/e;->m:I

    iget v0, p1, Lc/a/a/r/e;->l:I

    iput v0, p0, Lc/a/a/r/e;->l:I

    :cond_cb
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x400

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_d9

    iget-object v0, p1, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    iput-object v0, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    :cond_d9
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x1000

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_e7

    iget-object v0, p1, Lc/a/a/r/e;->u:Ljava/lang/Class;

    iput-object v0, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    :cond_e7
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x2000

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p1, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    iput v1, p0, Lc/a/a/r/e;->r:I

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_fd
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v3, 0x4000

    invoke-static {v0, v3}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_113

    iget v0, p1, Lc/a/a/r/e;->r:I

    iput v0, p0, Lc/a/a/r/e;->r:I

    iput-object v2, p0, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lc/a/a/r/e;->c:I

    :cond_113
    iget v0, p1, Lc/a/a/r/e;->c:I

    const v2, 0x8000

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_122

    iget-object v0, p1, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    iput-object v0, p0, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    :cond_122
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/high16 v2, 0x10000

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_130

    iget-boolean v0, p1, Lc/a/a/r/e;->p:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->p:Z

    :cond_130
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/high16 v2, 0x20000

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_13e

    iget-boolean v0, p1, Lc/a/a/r/e;->o:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->o:Z

    :cond_13e
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/16 v2, 0x800

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_153

    iget-object v0, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    iget-object v2, p1, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p1, Lc/a/a/r/e;->A:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->A:Z

    :cond_153
    iget v0, p1, Lc/a/a/r/e;->c:I

    const/high16 v2, 0x80000

    invoke-static {v0, v2}, Lc/a/a/r/e;->H(II)Z

    move-result v0

    if-eqz v0, :cond_161

    iget-boolean v0, p1, Lc/a/a/r/e;->z:Z

    iput-boolean v0, p0, Lc/a/a/r/e;->z:Z

    :cond_161
    iget-boolean v0, p0, Lc/a/a/r/e;->p:Z

    if-nez v0, :cond_17b

    iget-object v0, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget v0, p0, Lc/a/a/r/e;->c:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lc/a/a/r/e;->c:I

    iput-boolean v1, p0, Lc/a/a/r/e;->o:Z

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lc/a/a/r/e;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/r/e;->A:Z

    :cond_17b
    iget v0, p0, Lc/a/a/r/e;->c:I

    iget v1, p1, Lc/a/a/r/e;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/a/r/e;->c:I

    iget-object v0, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    iget-object p1, p1, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    invoke-virtual {v0, p1}, Lc/a/a/n/j;->d(Lc/a/a/n/j;)V

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public a0(Z)Lc/a/a/r/e;
    .registers 4

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/a/a/r/e;->a0(Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_e
    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lc/a/a/r/e;->k:Z

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public b()Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->v:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot auto lock an already locked options object, try clone() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/r/e;->x:Z

    invoke-virtual {p0}, Lc/a/a/r/e;->M()Lc/a/a/r/e;

    move-result-object v0

    return-object v0
.end method

.method public b0(Lc/a/a/n/m;)Lc/a/a/r/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc/a/a/r/e;->c0(Lc/a/a/n/m;Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public c()Lc/a/a/r/e;
    .registers 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/r/e;

    new-instance v1, Lc/a/a/n/j;

    invoke-direct {v1}, Lc/a/a/n/j;-><init>()V

    iput-object v1, v0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    iget-object v2, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    invoke-virtual {v1, v2}, Lc/a/a/n/j;->d(Lc/a/a/n/j;)V

    new-instance v1, Lc/a/a/t/b;

    invoke-direct {v1}, Lc/a/a/t/b;-><init>()V

    iput-object v1, v0, Lc/a/a/r/e;->t:Ljava/util/Map;

    iget-object v2, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/a/a/r/e;->v:Z

    iput-boolean v1, v0, Lc/a/a/r/e;->x:Z
    :try_end_23
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_23} :catch_24

    return-object v0

    :catch_24
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Class;)Lc/a/a/r/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->d(Ljava/lang/Class;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method final d0(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/q/c/j;",
            "Lc/a/a/n/m<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lc/a/a/r/e;"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/a/a/r/e;->d0(Lc/a/a/n/q/c/j;Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-virtual {p0, p1}, Lc/a/a/r/e;->j(Lc/a/a/n/q/c/j;)Lc/a/a/r/e;

    invoke-virtual {p0, p2}, Lc/a/a/r/e;->b0(Lc/a/a/n/m;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/r/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_ae

    check-cast p1, Lc/a/a/r/e;

    iget v0, p1, Lc/a/a/r/e;->d:F

    iget v2, p0, Lc/a/a/r/e;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_ae

    iget v0, p0, Lc/a/a/r/e;->h:I

    iget v2, p1, Lc/a/a/r/e;->h:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lc/a/a/r/e;->j:I

    iget v2, p1, Lc/a/a/r/e;->j:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget v0, p0, Lc/a/a/r/e;->r:I

    iget v2, p1, Lc/a/a/r/e;->r:I

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    iget-object v2, p1, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v2}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-boolean v0, p0, Lc/a/a/r/e;->k:Z

    iget-boolean v2, p1, Lc/a/a/r/e;->k:Z

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lc/a/a/r/e;->l:I

    iget v2, p1, Lc/a/a/r/e;->l:I

    if-ne v0, v2, :cond_ae

    iget v0, p0, Lc/a/a/r/e;->m:I

    iget v2, p1, Lc/a/a/r/e;->m:I

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lc/a/a/r/e;->o:Z

    iget-boolean v2, p1, Lc/a/a/r/e;->o:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lc/a/a/r/e;->p:Z

    iget-boolean v2, p1, Lc/a/a/r/e;->p:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lc/a/a/r/e;->y:Z

    iget-boolean v2, p1, Lc/a/a/r/e;->y:Z

    if-ne v0, v2, :cond_ae

    iget-boolean v0, p0, Lc/a/a/r/e;->z:Z

    iget-boolean v2, p1, Lc/a/a/r/e;->z:Z

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    iget-object v2, p1, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    iget-object v2, p1, Lc/a/a/r/e;->f:Lc/a/a/g;

    if-ne v0, v2, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    iget-object v2, p1, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    invoke-virtual {v0, v2}, Lc/a/a/n/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    iget-object v2, p1, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    iget-object v2, p1, Lc/a/a/r/e;->u:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    iget-object v2, p1, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    invoke-static {v0, v2}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ae

    iget-object v0, p0, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    iget-object p1, p1, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v0, p1}, Lc/a/a/t/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_ae

    const/4 v1, 0x1

    :cond_ae
    return v1
.end method

.method public f0(Z)Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->f0(Z)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    iput-boolean p1, p0, Lc/a/a/r/e;->B:Z

    iget p1, p0, Lc/a/a/r/e;->c:I

    const/high16 v0, 0x100000

    or-int/2addr p1, v0

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public h(Lc/a/a/n/o/i;)Lc/a/a/r/e;
    .registers 3

    iget-boolean v0, p0, Lc/a/a/r/e;->x:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lc/a/a/r/e;->c()Lc/a/a/r/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/a/a/r/e;->h(Lc/a/a/n/o/i;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1

    :cond_d
    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/o/i;

    iput-object p1, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    iget p1, p0, Lc/a/a/r/e;->c:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lc/a/a/r/e;->c:I

    invoke-direct {p0}, Lc/a/a/r/e;->V()Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/r/e;->d:F

    invoke-static {v0}, Lc/a/a/t/j;->j(F)I

    move-result v0

    iget v1, p0, Lc/a/a/r/e;->h:I

    invoke-static {v1, v0}, Lc/a/a/t/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/a/a/r/e;->j:I

    invoke-static {v1, v0}, Lc/a/a/t/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lc/a/a/r/e;->r:I

    invoke-static {v1, v0}, Lc/a/a/t/j;->l(II)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lc/a/a/r/e;->k:Z

    invoke-static {v1, v0}, Lc/a/a/t/j;->n(ZI)I

    move-result v0

    iget v1, p0, Lc/a/a/r/e;->l:I

    invoke-static {v1, v0}, Lc/a/a/t/j;->l(II)I

    move-result v0

    iget v1, p0, Lc/a/a/r/e;->m:I

    invoke-static {v1, v0}, Lc/a/a/t/j;->l(II)I

    move-result v0

    iget-boolean v1, p0, Lc/a/a/r/e;->o:Z

    invoke-static {v1, v0}, Lc/a/a/t/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/a/a/r/e;->p:Z

    invoke-static {v1, v0}, Lc/a/a/t/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/a/a/r/e;->y:Z

    invoke-static {v1, v0}, Lc/a/a/t/j;->n(ZI)I

    move-result v0

    iget-boolean v1, p0, Lc/a/a/r/e;->z:Z

    invoke-static {v1, v0}, Lc/a/a/t/j;->n(ZI)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->t:Ljava/util/Map;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    invoke-static {v1, v0}, Lc/a/a/t/j;->m(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public j(Lc/a/a/n/q/c/j;)Lc/a/a/r/e;
    .registers 3

    sget-object v0, Lc/a/a/n/q/c/j;->h:Lc/a/a/n/i;

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc/a/a/r/e;->W(Lc/a/a/n/i;Ljava/lang/Object;)Lc/a/a/r/e;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lc/a/a/n/o/i;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->e:Lc/a/a/n/o/i;

    return-object v0
.end method

.method public final l()I
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->h:I

    return v0
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final n()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->r:I

    return v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lc/a/a/r/e;->z:Z

    return v0
.end method

.method public final q()Lc/a/a/n/j;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->s:Lc/a/a/n/j;

    return-object v0
.end method

.method public final r()I
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->l:I

    return v0
.end method

.method public final s()I
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->m:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final u()I
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->j:I

    return v0
.end method

.method public final v()Lc/a/a/g;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->f:Lc/a/a/g;

    return-object v0
.end method

.method public final w()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/r/e;->u:Ljava/lang/Class;

    return-object v0
.end method

.method public final x()Lc/a/a/n/h;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->n:Lc/a/a/n/h;

    return-object v0
.end method

.method public final y()F
    .registers 2

    iget v0, p0, Lc/a/a/r/e;->d:F

    return v0
.end method

.method public final z()Landroid/content/res/Resources$Theme;
    .registers 2

    iget-object v0, p0, Lc/a/a/r/e;->w:Landroid/content/res/Resources$Theme;

    return-object v0
.end method

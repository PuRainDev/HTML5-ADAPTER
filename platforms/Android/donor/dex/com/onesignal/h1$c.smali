.class public Lcom/onesignal/h1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private A:I

.field private a:Landroidx/core/app/k$f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/onesignal/h1$a;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Lcom/onesignal/h1$b;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/onesignal/h1$c;->q:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/onesignal/h1;
    .registers 4

    new-instance v0, Lcom/onesignal/h1;

    invoke-direct {v0}, Lcom/onesignal/h1;-><init>()V

    iget-object v1, p0, Lcom/onesignal/h1$c;->a:Landroidx/core/app/k$f;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->F(Landroidx/core/app/k$f;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->A(Ljava/util/List;)V

    iget v1, p0, Lcom/onesignal/h1$c;->c:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->r(I)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->G(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->N(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->P(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->v(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->q(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->K(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->B(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->u(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->L(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->C(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->M(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->D(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/h1$c;->q:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->E(I)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->y(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->z(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->p(Ljava/util/List;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->x(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->v:Lcom/onesignal/h1$b;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->s(Lcom/onesignal/h1$b;)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->w(Ljava/lang/String;)V

    iget v1, p0, Lcom/onesignal/h1$c;->x:I

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->H(I)V

    iget-object v1, p0, Lcom/onesignal/h1$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->I(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/onesignal/h1$c;->z:J

    invoke-static {v0, v1, v2}, Lcom/onesignal/h1;->a(Lcom/onesignal/h1;J)V

    iget v1, p0, Lcom/onesignal/h1$c;->A:I

    invoke-static {v0, v1}, Lcom/onesignal/h1;->b(Lcom/onesignal/h1;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Lcom/onesignal/h1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1$a;",
            ">;)",
            "Lcom/onesignal/h1$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1$c;->t:Ljava/util/List;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Lcom/onesignal/h1$c;
    .registers 2

    iput p1, p0, Lcom/onesignal/h1$c;->c:I

    return-object p0
.end method

.method public e(Lcom/onesignal/h1$b;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->v:Lcom/onesignal/h1$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Lcom/onesignal/h1$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/h1;",
            ">;)",
            "Lcom/onesignal/h1$c;"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/h1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Lcom/onesignal/h1$c;
    .registers 2

    iput p1, p0, Lcom/onesignal/h1$c;->q:I

    return-object p0
.end method

.method public q(Landroidx/core/app/k$f;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->a:Landroidx/core/app/k$f;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Lcom/onesignal/h1$c;
    .registers 2

    iput p1, p0, Lcom/onesignal/h1$c;->x:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u(J)Lcom/onesignal/h1$c;
    .registers 3

    iput-wide p1, p0, Lcom/onesignal/h1$c;->z:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Lcom/onesignal/h1$c;
    .registers 2

    iput p1, p0, Lcom/onesignal/h1$c;->A:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/onesignal/h1$c;
    .registers 2

    iput-object p1, p0, Lcom/onesignal/h1$c;->f:Ljava/lang/String;

    return-object p0
.end method

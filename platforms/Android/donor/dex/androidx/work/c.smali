.class public final Landroidx/work/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/work/c;


# instance fields
.field private b:Landroidx/work/i;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Landroidx/work/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/work/c$a;

    invoke-direct {v0}, Landroidx/work/c$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/c$a;->a()Landroidx/work/c;

    move-result-object v0

    sput-object v0, Landroidx/work/c;->a:Landroidx/work/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/i;->c:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->g:J

    iput-wide v0, p0, Landroidx/work/c;->h:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method

.method constructor <init>(Landroidx/work/c$a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/i;->c:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->g:J

    iput-wide v0, p0, Landroidx/work/c;->h:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    iget-boolean v0, p1, Landroidx/work/c$a;->a:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_24

    iget-boolean v1, p1, Landroidx/work/c$a;->b:Z

    if-eqz v1, :cond_24

    const/4 v1, 0x1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    iput-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-object v1, p1, Landroidx/work/c$a;->c:Landroidx/work/i;

    iput-object v1, p0, Landroidx/work/c;->b:Landroidx/work/i;

    iget-boolean v1, p1, Landroidx/work/c$a;->d:Z

    iput-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v1, p1, Landroidx/work/c$a;->e:Z

    iput-boolean v1, p0, Landroidx/work/c;->f:Z

    const/16 v1, 0x18

    if-lt v0, v1, :cond_43

    iget-object v0, p1, Landroidx/work/c$a;->h:Landroidx/work/d;

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    iget-wide v0, p1, Landroidx/work/c$a;->f:J

    iput-wide v0, p0, Landroidx/work/c;->g:J

    iget-wide v0, p1, Landroidx/work/c$a;->g:J

    iput-wide v0, p0, Landroidx/work/c;->h:J

    :cond_43
    return-void
.end method

.method public constructor <init>(Landroidx/work/c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/work/i;->c:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/c;->g:J

    iput-wide v0, p0, Landroidx/work/c;->h:J

    new-instance v0, Landroidx/work/d;

    invoke-direct {v0}, Landroidx/work/d;-><init>()V

    iput-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    iget-boolean v0, p1, Landroidx/work/c;->c:Z

    iput-boolean v0, p0, Landroidx/work/c;->c:Z

    iget-boolean v0, p1, Landroidx/work/c;->d:Z

    iput-boolean v0, p0, Landroidx/work/c;->d:Z

    iget-object v0, p1, Landroidx/work/c;->b:Landroidx/work/i;

    iput-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    iget-boolean v0, p1, Landroidx/work/c;->e:Z

    iput-boolean v0, p0, Landroidx/work/c;->e:Z

    iget-boolean v0, p1, Landroidx/work/c;->f:Z

    iput-boolean v0, p0, Landroidx/work/c;->f:Z

    iget-object p1, p1, Landroidx/work/c;->i:Landroidx/work/d;

    iput-object p1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/d;
    .registers 2

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-object v0
.end method

.method public b()Landroidx/work/i;
    .registers 2

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    return-object v0
.end method

.method public c()J
    .registers 3

    iget-wide v0, p0, Landroidx/work/c;->g:J

    return-wide v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Landroidx/work/c;->h:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v0}, Landroidx/work/d;->c()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_50

    const-class v1, Landroidx/work/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_10

    goto :goto_50

    :cond_10
    check-cast p1, Landroidx/work/c;

    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    iget-boolean v2, p1, Landroidx/work/c;->c:Z

    if-eq v1, v2, :cond_19

    return v0

    :cond_19
    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    iget-boolean v2, p1, Landroidx/work/c;->d:Z

    if-eq v1, v2, :cond_20

    return v0

    :cond_20
    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    iget-boolean v2, p1, Landroidx/work/c;->e:Z

    if-eq v1, v2, :cond_27

    return v0

    :cond_27
    iget-boolean v1, p0, Landroidx/work/c;->f:Z

    iget-boolean v2, p1, Landroidx/work/c;->f:Z

    if-eq v1, v2, :cond_2e

    return v0

    :cond_2e
    iget-wide v1, p0, Landroidx/work/c;->g:J

    iget-wide v3, p1, Landroidx/work/c;->g:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_37

    return v0

    :cond_37
    iget-wide v1, p0, Landroidx/work/c;->h:J

    iget-wide v3, p1, Landroidx/work/c;->h:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_40

    return v0

    :cond_40
    iget-object v1, p0, Landroidx/work/c;->b:Landroidx/work/i;

    iget-object v2, p1, Landroidx/work/c;->b:Landroidx/work/i;

    if-eq v1, v2, :cond_47

    return v0

    :cond_47
    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/d;

    iget-object p1, p1, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v0, p1}, Landroidx/work/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_50
    :goto_50
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/c;->e:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/c;->c:Z

    return v0
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/c;->d:Z

    return v0
.end method

.method public hashCode()I
    .registers 7

    iget-object v0, p0, Landroidx/work/c;->b:Landroidx/work/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/work/c;->f:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->g:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/work/c;->h:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    invoke-virtual {v1}, Landroidx/work/d;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/c;->f:Z

    return v0
.end method

.method public j(Landroidx/work/d;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/c;->i:Landroidx/work/d;

    return-void
.end method

.method public k(Landroidx/work/i;)V
    .registers 2

    iput-object p1, p0, Landroidx/work/c;->b:Landroidx/work/i;

    return-void
.end method

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/c;->e:Z

    return-void
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/c;->c:Z

    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/c;->d:Z

    return-void
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/work/c;->f:Z

    return-void
.end method

.method public p(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/work/c;->g:J

    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Landroidx/work/c;->h:J

    return-void
.end method

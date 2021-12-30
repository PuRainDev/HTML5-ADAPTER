.class public Landroidx/work/impl/k/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/work/impl/k/b;->a:Z

    iput-boolean p2, p0, Landroidx/work/impl/k/b;->b:Z

    iput-boolean p3, p0, Landroidx/work/impl/k/b;->c:Z

    iput-boolean p4, p0, Landroidx/work/impl/k/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/k/b;->a:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/k/b;->c:Z

    return v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/k/b;->d:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/work/impl/k/b;->b:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    const-class v2, Landroidx/work/impl/k/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2d

    :cond_10
    check-cast p1, Landroidx/work/impl/k/b;

    iget-boolean v2, p0, Landroidx/work/impl/k/b;->a:Z

    iget-boolean v3, p1, Landroidx/work/impl/k/b;->a:Z

    if-ne v2, v3, :cond_2b

    iget-boolean v2, p0, Landroidx/work/impl/k/b;->b:Z

    iget-boolean v3, p1, Landroidx/work/impl/k/b;->b:Z

    if-ne v2, v3, :cond_2b

    iget-boolean v2, p0, Landroidx/work/impl/k/b;->c:Z

    iget-boolean v3, p1, Landroidx/work/impl/k/b;->c:Z

    if-ne v2, v3, :cond_2b

    iget-boolean v2, p0, Landroidx/work/impl/k/b;->d:Z

    iget-boolean p1, p1, Landroidx/work/impl/k/b;->d:Z

    if-ne v2, p1, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    return v0

    :cond_2d
    :goto_2d
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-boolean v0, p0, Landroidx/work/impl/k/b;->a:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-boolean v1, p0, Landroidx/work/impl/k/b;->b:Z

    if-eqz v1, :cond_d

    add-int/lit8 v0, v0, 0x10

    :cond_d
    iget-boolean v1, p0, Landroidx/work/impl/k/b;->c:Z

    if-eqz v1, :cond_13

    add-int/lit16 v0, v0, 0x100

    :cond_13
    iget-boolean v1, p0, Landroidx/work/impl/k/b;->d:Z

    if-eqz v1, :cond_19

    add-int/lit16 v0, v0, 0x1000

    :cond_19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-boolean v1, p0, Landroidx/work/impl/k/b;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/k/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/k/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/k/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

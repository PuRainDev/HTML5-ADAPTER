.class Lb/g/n/a0$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field final a:Lb/g/n/a0;


# direct methods
.method constructor <init>(Lb/g/n/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/n/a0$i;->a:Lb/g/n/a0;

    return-void
.end method


# virtual methods
.method a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$i;->a:Lb/g/n/a0;

    return-object v0
.end method

.method b()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$i;->a:Lb/g/n/a0;

    return-object v0
.end method

.method c()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$i;->a:Lb/g/n/a0;

    return-object v0
.end method

.method d()Lb/g/n/c;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method e()Lb/g/f/b;
    .registers 2

    invoke-virtual {p0}, Lb/g/n/a0$i;->g()Lb/g/f/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/g/n/a0$i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/g/n/a0$i;

    invoke-virtual {p0}, Lb/g/n/a0$i;->j()Z

    move-result v1

    invoke-virtual {p1}, Lb/g/n/a0$i;->j()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lb/g/n/a0$i;->i()Z

    move-result v1

    invoke-virtual {p1}, Lb/g/n/a0$i;->i()Z

    move-result v3

    if-ne v1, v3, :cond_4b

    invoke-virtual {p0}, Lb/g/n/a0$i;->g()Lb/g/f/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/g/n/a0$i;->g()Lb/g/f/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lb/g/n/a0$i;->f()Lb/g/f/b;

    move-result-object v1

    invoke-virtual {p1}, Lb/g/n/a0$i;->f()Lb/g/f/b;

    move-result-object v3

    invoke-static {v1, v3}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lb/g/n/a0$i;->d()Lb/g/n/c;

    move-result-object v1

    invoke-virtual {p1}, Lb/g/n/a0$i;->d()Lb/g/n/c;

    move-result-object p1

    invoke-static {v1, p1}, Lb/g/m/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x0

    :goto_4c
    return v0
.end method

.method f()Lb/g/f/b;
    .registers 2

    sget-object v0, Lb/g/f/b;->a:Lb/g/f/b;

    return-object v0
.end method

.method g()Lb/g/f/b;
    .registers 2

    sget-object v0, Lb/g/f/b;->a:Lb/g/f/b;

    return-object v0
.end method

.method h(IIII)Lb/g/n/a0;
    .registers 5

    sget-object p1, Lb/g/n/a0;->a:Lb/g/n/a0;

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lb/g/n/a0$i;->j()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/g/n/a0$i;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/g/n/a0$i;->g()Lb/g/f/b;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/g/n/a0$i;->f()Lb/g/f/b;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/g/n/a0$i;->d()Lb/g/n/c;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lb/g/m/c;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method j()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

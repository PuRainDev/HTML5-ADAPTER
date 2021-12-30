.class public final Landroidx/navigation/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/navigation/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/navigation/p;

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/navigation/p;ZLjava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p<",
            "*>;Z",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/p;->f()Z

    move-result v0

    if-nez v0, :cond_27

    if-nez p2, :cond_c

    goto :goto_27

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not allow nullable values"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_27
    :goto_27
    if-nez p2, :cond_4e

    if-eqz p4, :cond_4e

    if-eqz p3, :cond_2e

    goto :goto_4e

    :cond_2e
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Argument with type "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/navigation/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has null value but is not nullable."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4e
    :goto_4e
    iput-object p1, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iput-boolean p2, p0, Landroidx/navigation/d;->b:Z

    iput-object p3, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/navigation/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroidx/navigation/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/p<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/navigation/d;->b:Z

    return v0
.end method

.method e(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-boolean v0, p0, Landroidx/navigation/d;->c:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    invoke-virtual {v0, p2, p1, v1}, Landroidx/navigation/p;->i(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_3b

    const-class v2, Landroidx/navigation/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_3b

    :cond_10
    check-cast p1, Landroidx/navigation/d;

    iget-boolean v2, p0, Landroidx/navigation/d;->b:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->b:Z

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Landroidx/navigation/d;->c:Z

    iget-boolean v3, p1, Landroidx/navigation/d;->c:Z

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    iget-object v3, p1, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    return v1

    :cond_2b
    iget-object v2, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz v2, :cond_36

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3a

    :cond_36
    if-nez p1, :cond_39

    goto :goto_3a

    :cond_39
    const/4 v0, 0x0

    :goto_3a
    return v0

    :cond_3b
    :goto_3b
    return v1
.end method

.method f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 5

    iget-boolean v0, p0, Landroidx/navigation/d;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_12

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    :try_start_12
    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v0, p2, p1}, Landroidx/navigation/p;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_17} :catch_19

    const/4 p1, 0x1

    return p1

    :catch_19
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Landroidx/navigation/d;->a:Landroidx/navigation/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/navigation/d;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/navigation/d;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    return v0
.end method

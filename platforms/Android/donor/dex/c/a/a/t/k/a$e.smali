.class final Lc/a/a/t/k/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/m/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/t/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/m/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a/t/k/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/k/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a/t/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/t/k/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb/g/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/m/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/g/m/e;Lc/a/a/t/k/a$d;Lc/a/a/t/k/a$g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/m/e<",
            "TT;>;",
            "Lc/a/a/t/k/a$d<",
            "TT;>;",
            "Lc/a/a/t/k/a$g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/t/k/a$e;->c:Lb/g/m/e;

    iput-object p2, p0, Lc/a/a/t/k/a$e;->a:Lc/a/a/t/k/a$d;

    iput-object p3, p0, Lc/a/a/t/k/a$e;->b:Lc/a/a/t/k/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    instance-of v0, p1, Lc/a/a/t/k/a$f;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lc/a/a/t/k/a$f;

    invoke-interface {v0}, Lc/a/a/t/k/a$f;->g()Lc/a/a/t/k/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lc/a/a/t/k/c;->b(Z)V

    :cond_f
    iget-object v0, p0, Lc/a/a/t/k/a$e;->b:Lc/a/a/t/k/a$g;

    invoke-interface {v0, p1}, Lc/a/a/t/k/a$g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/t/k/a$e;->c:Lb/g/m/e;

    invoke-interface {v0, p1}, Lb/g/m/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/t/k/a$e;->c:Lb/g/m/e;

    invoke-interface {v0}, Lb/g/m/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lc/a/a/t/k/a$e;->a:Lc/a/a/t/k/a$d;

    invoke-interface {v0}, Lc/a/a/t/k/a$d;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    instance-of v1, v0, Lc/a/a/t/k/a$f;

    if-eqz v1, :cond_3e

    move-object v1, v0

    check-cast v1, Lc/a/a/t/k/a$f;

    invoke-interface {v1}, Lc/a/a/t/k/a$f;->g()Lc/a/a/t/k/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lc/a/a/t/k/c;->b(Z)V

    :cond_3e
    return-object v0
.end method

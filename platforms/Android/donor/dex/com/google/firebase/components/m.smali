.class public final Lcom/google/firebase/components/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/t;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Lcom/google/firebase/components/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/p;Ljava/util/Set;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/t;",
            ">;II",
            "Lcom/google/firebase/components/p<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/m;->a:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Set;

    iput p3, p0, Lcom/google/firebase/components/m;->c:I

    iput p4, p0, Lcom/google/firebase/components/m;->d:I

    iput-object p5, p0, Lcom/google/firebase/components/m;->e:Lcom/google/firebase/components/p;

    invoke-static {p6}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/m;->f:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/p;Ljava/util/Set;Lcom/google/firebase/components/m$a;)V
    .registers 8

    invoke-direct/range {p0 .. p6}, Lcom/google/firebase/components/m;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/p;Ljava/util/Set;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/m$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/m$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/m$a;)V

    return-object v0
.end method

.method public static varargs b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/firebase/components/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/m$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/m$a;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/m<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/firebase/components/m;->h(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/components/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/components/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/components/m;->a(Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/components/m$b;->a(Lcom/google/firebase/components/m$b;)Lcom/google/firebase/components/m$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Ljava/lang/Object;Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method static synthetic m(Ljava/lang/Object;Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 2

    return-object p0
.end method

.method public static varargs n(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/m<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lcom/google/firebase/components/m;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/m$b;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/components/b;

    invoke-direct {p2, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/components/m$b;->e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/components/m$b;->d()Lcom/google/firebase/components/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Set;

    return-object v0
.end method

.method public d()Lcom/google/firebase/components/p;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/p<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m;->e:Lcom/google/firebase/components/p;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m;->a:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m;->f:Ljava/util/Set;

    return-object v0
.end method

.method public i()Z
    .registers 3

    iget v0, p0, Lcom/google/firebase/components/m;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public j()Z
    .registers 3

    iget v0, p0, Lcom/google/firebase/components/m;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public k()Z
    .registers 2

    iget v0, p0, Lcom/google/firebase/components/m;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/m;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/m;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/m;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/components/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lcom/google/firebase/components/m$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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

.field private c:I

.field private d:I

.field private e:Lcom/google/firebase/components/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/m$b;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/components/m$b;->c:I

    iput v1, p0, Lcom/google/firebase/components/m$b;->d:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/google/firebase/components/m$b;->f:Ljava/util/Set;

    const-string v2, "Null interface"

    invoke-static {p1, v2}, Lcom/google/firebase/components/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_26
    if-ge v1, p1, :cond_30

    aget-object v0, p2, v1

    invoke-static {v0, v2}, Lcom/google/firebase/components/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_30
    iget-object p1, p0, Lcom/google/firebase/components/m$b;->a:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/m$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/components/m$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/components/m$b;)Lcom/google/firebase/components/m$b;
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/components/m$b;->f()Lcom/google/firebase/components/m$b;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/google/firebase/components/m$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firebase/components/m$b;->d:I

    return-object p0
.end method

.method private g(I)Lcom/google/firebase/components/m$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/firebase/components/m$b;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Instantiation type has already been set."

    invoke-static {v0, v1}, Lcom/google/firebase/components/c0;->d(ZLjava/lang/String;)V

    iput p1, p0, Lcom/google/firebase/components/m$b;->c:I

    return-object p0
.end method

.method private h(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m$b;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p1, v0}, Lcom/google/firebase/components/c0;->a(ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/firebase/components/t;)Lcom/google/firebase/components/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/t;",
            ")",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null dependency"

    invoke-static {p1, v0}, Lcom/google/firebase/components/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/components/t;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/components/m$b;->h(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/google/firebase/components/m$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/firebase/components/m$b;->g(I)Lcom/google/firebase/components/m$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/firebase/components/m;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/m$b;->e:Lcom/google/firebase/components/p;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Missing required property: factory."

    invoke-static {v0, v1}, Lcom/google/firebase/components/c0;->d(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/firebase/components/m;

    new-instance v3, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/m$b;->a:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/google/firebase/components/m$b;->b:Ljava/util/Set;

    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Lcom/google/firebase/components/m$b;->c:I

    iget v6, p0, Lcom/google/firebase/components/m$b;->d:I

    iget-object v7, p0, Lcom/google/firebase/components/m$b;->e:Lcom/google/firebase/components/p;

    iget-object v8, p0, Lcom/google/firebase/components/m$b;->f:Ljava/util/Set;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/components/m;-><init>(Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/p;Ljava/util/Set;Lcom/google/firebase/components/m$a;)V

    return-object v0
.end method

.method public e(Lcom/google/firebase/components/p;)Lcom/google/firebase/components/m$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/p<",
            "TT;>;)",
            "Lcom/google/firebase/components/m$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Null factory"

    invoke-static {p1, v0}, Lcom/google/firebase/components/c0;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/components/p;

    iput-object p1, p0, Lcom/google/firebase/components/m$b;->e:Lcom/google/firebase/components/p;

    return-object p0
.end method

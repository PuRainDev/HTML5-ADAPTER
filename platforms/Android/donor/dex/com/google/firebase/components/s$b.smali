.class Lcom/google/firebase/components/s$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/components/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/m<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/components/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s$b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/s$b;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/firebase/components/s$b;->a:Lcom/google/firebase/components/m;

    return-void
.end method


# virtual methods
.method a(Lcom/google/firebase/components/s$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/google/firebase/components/s$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lcom/google/firebase/components/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/m<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->a:Lcom/google/firebase/components/m;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/s$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Lcom/google/firebase/components/s$b;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/s$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/google/firebase/components/r$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/q;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/components/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/components/r$b;->c:Ljava/util/List;

    iput-object p1, p0, Lcom/google/firebase/components/r$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/q;
    .registers 1

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/m;)Lcom/google/firebase/components/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/m<",
            "*>;)",
            "Lcom/google/firebase/components/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/r$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/r$b;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/components/r$b;->b:Ljava/util/List;

    new-instance v1, Lcom/google/firebase/components/e;

    invoke-direct {v1, p1}, Lcom/google/firebase/components/e;-><init>(Lcom/google/firebase/components/q;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/util/Collection;)Lcom/google/firebase/components/r$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/o/b<",
            "Lcom/google/firebase/components/q;",
            ">;>;)",
            "Lcom/google/firebase/components/r$b;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/r$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public d()Lcom/google/firebase/components/r;
    .registers 6

    new-instance v0, Lcom/google/firebase/components/r;

    iget-object v1, p0, Lcom/google/firebase/components/r$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/firebase/components/r$b;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/google/firebase/components/r$b;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/components/r;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lcom/google/firebase/components/r$a;)V

    return-object v0
.end method

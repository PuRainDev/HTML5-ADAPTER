.class public final Lc/b/b/b/d/e/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/l/f<",
            "*>;>;",
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/b/b/d/e/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lc/b/b/b/d/e/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lc/b/b/b/d/e/f;->c:Lcom/google/firebase/l/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    new-instance v0, Lc/b/b/b/d/e/c;

    iget-object v1, p0, Lc/b/b/b/d/e/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lc/b/b/b/d/e/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lc/b/b/b/d/e/f;->c:Lcom/google/firebase/l/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lc/b/b/b/d/e/c;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V

    invoke-virtual {v0, p1}, Lc/b/b/b/d/e/c;->i(Ljava/lang/Object;)Lc/b/b/b/d/e/c;

    return-void
.end method

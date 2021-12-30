.class public final Lc/b/b/b/d/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/h/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/h/b<",
        "Lc/b/b/b/d/e/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/Map;
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

.field private final d:Ljava/util/Map;
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

.field private final e:Lcom/google/firebase/l/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/l/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lc/b/b/b/d/e/d;->a:Lcom/google/firebase/l/d;

    sput-object v0, Lc/b/b/b/d/e/e;->a:Lcom/google/firebase/l/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/b/b/d/e/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/b/b/b/d/e/e;->d:Ljava/util/Map;

    sget-object v0, Lc/b/b/b/d/e/e;->a:Lcom/google/firebase/l/d;

    iput-object v0, p0, Lc/b/b/b/d/e/e;->e:Lcom/google/firebase/l/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;
    .registers 4

    iget-object v0, p0, Lc/b/b/b/d/e/e;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc/b/b/b/d/e/e;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lc/b/b/b/d/e/f;
    .registers 5

    new-instance v0, Lc/b/b/b/d/e/f;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc/b/b/b/d/e/e;->c:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lc/b/b/b/d/e/e;->d:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lc/b/b/b/d/e/e;->e:Lcom/google/firebase/l/d;

    invoke-direct {v0, v1, v2, v3}, Lc/b/b/b/d/e/f;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/l/d;)V

    return-object v0
.end method

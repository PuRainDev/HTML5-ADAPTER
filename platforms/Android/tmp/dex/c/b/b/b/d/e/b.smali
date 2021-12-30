.class final synthetic Lc/b/b/b/d/e/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# static fields
.field static final a:Lcom/google/firebase/l/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/e/b;

    invoke-direct {v0}, Lc/b/b/b/d/e/b;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/b;->a:Lcom/google/firebase/l/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lcom/google/firebase/l/e;

    invoke-static {p1, p2}, Lc/b/b/b/d/e/c;->j(Ljava/util/Map$Entry;Lcom/google/firebase/l/e;)V

    return-void
.end method

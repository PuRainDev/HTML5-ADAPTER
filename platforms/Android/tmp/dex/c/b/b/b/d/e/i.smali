.class final Lc/b/b/b/d/e/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lc/b/b/b/d/e/k;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/b/b/b/d/e/i;

.field private static final b:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/e/i;

    invoke-direct {v0}, Lc/b/b/b/d/e/i;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/i;->a:Lc/b/b/b/d/e/i;

    const-string v0, "messagingClientEventExtension"

    invoke-static {v0}, Lcom/google/firebase/l/c;->d(Ljava/lang/String;)Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/i;->b:Lcom/google/firebase/l/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lc/b/b/b/d/e/k;

    check-cast p2, Lcom/google/firebase/l/e;

    sget-object v0, Lc/b/b/b/d/e/i;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lc/b/b/b/d/e/k;->b()Lcom/google/firebase/messaging/e1/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->e(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

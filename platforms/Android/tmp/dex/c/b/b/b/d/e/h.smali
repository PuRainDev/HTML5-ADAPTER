.class final Lc/b/b/b/d/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/firebase/l/d<",
        "Lcom/google/firebase/messaging/e1/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lc/b/b/b/d/e/h;

.field private static final b:Lcom/google/firebase/l/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lc/b/b/b/d/e/h;

    invoke-direct {v0}, Lc/b/b/b/d/e/h;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/h;->a:Lc/b/b/b/d/e/h;

    const-string v0, "messagingClientEvent"

    invoke-static {v0}, Lcom/google/firebase/l/c;->a(Ljava/lang/String;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    new-instance v1, Lc/b/b/b/d/e/b0;

    invoke-direct {v1}, Lc/b/b/b/d/e/b0;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lc/b/b/b/d/e/b0;->a(I)Lc/b/b/b/d/e/b0;

    invoke-virtual {v1}, Lc/b/b/b/d/e/b0;->b()Lc/b/b/b/d/e/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/l/c$b;->b(Ljava/lang/annotation/Annotation;)Lcom/google/firebase/l/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/l/c$b;->a()Lcom/google/firebase/l/c;

    move-result-object v0

    sput-object v0, Lc/b/b/b/d/e/h;->b:Lcom/google/firebase/l/c;

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

    check-cast p1, Lcom/google/firebase/messaging/e1/b;

    check-cast p2, Lcom/google/firebase/l/e;

    sget-object v0, Lc/b/b/b/d/e/h;->b:Lcom/google/firebase/l/c;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e1/b;->a()Lcom/google/firebase/messaging/e1/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/l/e;->e(Lcom/google/firebase/l/c;Ljava/lang/Object;)Lcom/google/firebase/l/e;

    return-void
.end method

.class public final Lc/b/b/b/d/e/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/h/a;


# static fields
.field public static final a:Lcom/google/firebase/l/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/e/j;

    invoke-direct {v0}, Lc/b/b/b/d/e/j;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/j;->a:Lcom/google/firebase/l/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/l/h/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/l/h/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lc/b/b/b/d/e/k;

    sget-object v1, Lc/b/b/b/d/e/i;->a:Lc/b/b/b/d/e/i;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    const-class v0, Lcom/google/firebase/messaging/e1/b;

    sget-object v1, Lc/b/b/b/d/e/h;->a:Lc/b/b/b/d/e/h;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    const-class v0, Lcom/google/firebase/messaging/e1/a;

    sget-object v1, Lc/b/b/b/d/e/a;->a:Lc/b/b/b/d/e/a;

    invoke-interface {p1, v0, v1}, Lcom/google/firebase/l/h/b;->a(Ljava/lang/Class;Lcom/google/firebase/l/d;)Lcom/google/firebase/l/h/b;

    return-void
.end method

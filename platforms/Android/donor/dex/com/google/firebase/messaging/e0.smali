.class final synthetic Lcom/google/firebase/messaging/e0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/e;


# static fields
.field static final a:Lc/b/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/e0;

    invoke-direct {v0}, Lcom/google/firebase/messaging/e0;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/e0;->a:Lc/b/b/a/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/firebase/messaging/e1/b;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/e1/b;->c()[B

    move-result-object p1

    return-object p1
.end method

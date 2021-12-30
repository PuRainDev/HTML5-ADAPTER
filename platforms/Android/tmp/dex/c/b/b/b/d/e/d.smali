.class final synthetic Lc/b/b/b/d/e/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/l/d;


# static fields
.field static final a:Lcom/google/firebase/l/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/b/b/b/d/e/d;

    invoke-direct {v0}, Lc/b/b/b/d/e/d;-><init>()V

    sput-object v0, Lc/b/b/b/d/e/d;->a:Lcom/google/firebase/l/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    check-cast p2, Lcom/google/firebase/l/e;

    sget p2, Lc/b/b/b/d/e/e;->b:I

    new-instance p2, Lcom/google/firebase/l/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Couldn\'t find encoder for type "

    if-eqz v0, :cond_1f

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_1f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-direct {p2, p1}, Lcom/google/firebase/l/b;-><init>(Ljava/lang/String;)V

    throw p2
.end method

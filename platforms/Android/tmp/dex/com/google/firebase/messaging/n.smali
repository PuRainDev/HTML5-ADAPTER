.class final synthetic Lcom/google/firebase/messaging/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# static fields
.field static final a:Lc/b/b/b/h/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/n;

    invoke-direct {v0}, Lcom/google/firebase/messaging/n;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/n;->a:Lc/b/b/b/h/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/o;->e(Lc/b/b/b/h/i;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

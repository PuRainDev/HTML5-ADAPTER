.class public final synthetic Lcom/google/android/datatransport/cct/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/a/i/w/c;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/cct/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/datatransport/cct/a;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/a;->a:Lcom/google/android/datatransport/cct/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/google/android/datatransport/cct/d$a;

    check-cast p2, Lcom/google/android/datatransport/cct/d$b;

    invoke-static {p1, p2}, Lcom/google/android/datatransport/cct/d;->k(Lcom/google/android/datatransport/cct/d$a;Lcom/google/android/datatransport/cct/d$b;)Lcom/google/android/datatransport/cct/d$a;

    move-result-object p1

    return-object p1
.end method

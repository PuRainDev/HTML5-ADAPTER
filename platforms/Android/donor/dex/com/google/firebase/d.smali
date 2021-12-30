.class public final synthetic Lcom/google/firebase/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/q/h$a;


# static fields
.field public static final synthetic a:Lcom/google/firebase/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/d;

    invoke-direct {v0}, Lcom/google/firebase/d;-><init>()V

    sput-object v0, Lcom/google/firebase/d;->a:Lcom/google/firebase/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

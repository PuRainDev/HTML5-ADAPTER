.class public final synthetic Lcom/google/firebase/installations/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/p;


# static fields
.field public static final synthetic a:Lcom/google/firebase/installations/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/installations/d;

    invoke-direct {v0}, Lcom/google/firebase/installations/d;-><init>()V

    sput-object v0, Lcom/google/firebase/installations/d;->a:Lcom/google/firebase/installations/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/n;)Lcom/google/firebase/installations/h;

    move-result-object p1

    return-object p1
.end method

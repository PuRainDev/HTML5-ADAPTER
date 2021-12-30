.class final synthetic Lcom/google/firebase/messaging/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/p;


# static fields
.field static final a:Lcom/google/firebase/components/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/firebase/messaging/y;

    invoke-direct {v0}, Lcom/google/firebase/messaging/y;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/y;->a:Lcom/google/firebase/components/p;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 2

    invoke-static {p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->lambda$getComponents$0$FirebaseMessagingRegistrar(Lcom/google/firebase/components/n;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method

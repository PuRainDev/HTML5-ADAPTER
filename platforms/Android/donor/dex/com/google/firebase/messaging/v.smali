.class final synthetic Lcom/google/firebase/messaging/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/v;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/v;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->n(Ljava/lang/String;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

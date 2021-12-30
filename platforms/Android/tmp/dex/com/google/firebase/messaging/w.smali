.class final synthetic Lcom/google/firebase/messaging/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/l0$a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lc/b/b/b/h/i;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/b/b/b/h/i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/w;->b:Lc/b/b/b/h/i;

    return-void
.end method


# virtual methods
.method public start()Lc/b/b/b/h/i;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/w;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/w;->b:Lc/b/b/b/h/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object v0

    return-object v0
.end method

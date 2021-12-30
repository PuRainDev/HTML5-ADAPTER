.class final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final d:Lc/b/b/b/h/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lc/b/b/b/h/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iput-object p2, p0, Lcom/google/firebase/messaging/u;->d:Lc/b/b/b/h/j;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/u;->c:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lcom/google/firebase/messaging/u;->d:Lc/b/b/b/h/j;

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Lc/b/b/b/h/j;)V

    return-void
.end method

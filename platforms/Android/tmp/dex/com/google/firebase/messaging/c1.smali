.class final synthetic Lcom/google/firebase/messaging/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/d;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/c1;->a:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/d1$a;->e(Ljava/util/concurrent/ScheduledFuture;Lc/b/b/b/h/i;)V

    return-void
.end method

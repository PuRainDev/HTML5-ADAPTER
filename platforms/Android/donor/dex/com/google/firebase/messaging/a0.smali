.class final synthetic Lcom/google/firebase/messaging/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# instance fields
.field private final a:Lcom/google/firebase/messaging/b0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/b0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/a0;->a:Lcom/google/firebase/messaging/b0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->g(Lc/b/b/b/h/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

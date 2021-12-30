.class public final synthetic Lcom/google/firebase/installations/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/installations/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/installations/b;->c:Lcom/google/firebase/installations/g;

    invoke-virtual {v0}, Lcom/google/firebase/installations/g;->s()V

    return-void
.end method

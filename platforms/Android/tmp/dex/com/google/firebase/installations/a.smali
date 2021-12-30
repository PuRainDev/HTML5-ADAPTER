.class public final synthetic Lcom/google/firebase/installations/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/installations/g;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/g;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/g;

    iput-boolean p2, p0, Lcom/google/firebase/installations/a;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/installations/a;->c:Lcom/google/firebase/installations/g;

    iget-boolean v1, p0, Lcom/google/firebase/installations/a;->d:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/g;->q(Z)V

    return-void
.end method

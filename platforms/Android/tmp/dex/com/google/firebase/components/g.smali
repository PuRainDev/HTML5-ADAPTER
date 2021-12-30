.class public final synthetic Lcom/google/firebase/components/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/components/b0;

.field public final synthetic d:Lcom/google/firebase/o/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/b0;Lcom/google/firebase/o/b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/g;->c:Lcom/google/firebase/components/b0;

    iput-object p2, p0, Lcom/google/firebase/components/g;->d:Lcom/google/firebase/o/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/g;->c:Lcom/google/firebase/components/b0;

    iget-object v1, p0, Lcom/google/firebase/components/g;->d:Lcom/google/firebase/o/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/r;->l(Lcom/google/firebase/components/b0;Lcom/google/firebase/o/b;)V

    return-void
.end method

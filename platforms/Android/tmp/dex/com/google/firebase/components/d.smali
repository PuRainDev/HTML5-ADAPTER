.class public final synthetic Lcom/google/firebase/components/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/r;

.field public final synthetic b:Lcom/google/firebase/components/m;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/r;Lcom/google/firebase/components/m;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/r;

    iput-object p2, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/d;->a:Lcom/google/firebase/components/r;

    iget-object v1, p0, Lcom/google/firebase/components/d;->b:Lcom/google/firebase/components/m;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/r;->k(Lcom/google/firebase/components/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

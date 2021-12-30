.class public final synthetic Lcom/google/firebase/components/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/q;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/q;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/q;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/components/e;->a:Lcom/google/firebase/components/q;

    invoke-static {v0}, Lcom/google/firebase/components/r$b;->e(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/q;

    return-object v0
.end method

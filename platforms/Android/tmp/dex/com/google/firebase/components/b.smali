.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/p;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/n;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/components/b;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/firebase/components/m;->m(Ljava/lang/Object;Lcom/google/firebase/components/n;)Ljava/lang/Object;

    return-object v0
.end method

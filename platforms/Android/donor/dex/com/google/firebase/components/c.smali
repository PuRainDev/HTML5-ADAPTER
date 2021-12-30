.class public final synthetic Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/o/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/components/o;->d(Ljava/lang/String;)Lcom/google/firebase/components/q;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/firebase/messaging/e1/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/e1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/e1/a;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/messaging/e1/b$a;->a:Lcom/google/firebase/messaging/e1/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/messaging/e1/b;
    .registers 3

    new-instance v0, Lcom/google/firebase/messaging/e1/b;

    iget-object v1, p0, Lcom/google/firebase/messaging/e1/b$a;->a:Lcom/google/firebase/messaging/e1/a;

    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/e1/b;-><init>(Lcom/google/firebase/messaging/e1/a;)V

    return-object v0
.end method

.method public b(Lcom/google/firebase/messaging/e1/a;)Lcom/google/firebase/messaging/e1/b$a;
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/messaging/e1/b$a;->a:Lcom/google/firebase/messaging/e1/a;

    return-object p0
.end method

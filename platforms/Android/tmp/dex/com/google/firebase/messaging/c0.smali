.class final synthetic Lcom/google/firebase/messaging/c0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/firebase/messaging/d0;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/d0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/messaging/c0;->a:Lcom/google/firebase/messaging/d0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/d0;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

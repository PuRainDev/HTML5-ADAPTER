.class Lcom/google/firebase/messaging/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/messaging/a1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/messaging/g;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/messaging/g$a;->a:Lcom/google/firebase/messaging/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)Lc/b/b/b/h/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/b/b/b/h/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/g$a;->a:Lcom/google/firebase/messaging/g;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/g;->a(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

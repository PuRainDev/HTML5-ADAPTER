.class final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/d;


# instance fields
.field private final a:Lcom/google/firebase/messaging/g;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/f;->a:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/f;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/messaging/g;->f(Landroid/content/Intent;Lc/b/b/b/h/i;)V

    return-void
.end method

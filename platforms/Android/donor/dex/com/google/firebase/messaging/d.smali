.class final synthetic Lcom/google/firebase/messaging/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/firebase/messaging/g;

.field private final d:Landroid/content/Intent;

.field private final e:Lc/b/b/b/h/j;


# direct methods
.method constructor <init>(Lcom/google/firebase/messaging/g;Landroid/content/Intent;Lc/b/b/b/h/j;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/g;

    iput-object p2, p0, Lcom/google/firebase/messaging/d;->d:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/messaging/d;->e:Lc/b/b/b/h/j;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/d;->c:Lcom/google/firebase/messaging/g;

    iget-object v1, p0, Lcom/google/firebase/messaging/d;->d:Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/firebase/messaging/d;->e:Lc/b/b/b/h/j;

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/g;->g(Landroid/content/Intent;Lc/b/b/b/h/j;)V

    return-void
.end method

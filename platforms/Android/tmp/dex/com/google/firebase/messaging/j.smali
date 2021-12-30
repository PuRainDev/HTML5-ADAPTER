.class final synthetic Lcom/google/firebase/messaging/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/b/b/b/h/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lc/b/b/b/h/i;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/messaging/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/messaging/j;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/o;->f(Landroid/content/Context;Landroid/content/Intent;Lc/b/b/b/h/i;)Lc/b/b/b/h/i;

    move-result-object p1

    return-object p1
.end method

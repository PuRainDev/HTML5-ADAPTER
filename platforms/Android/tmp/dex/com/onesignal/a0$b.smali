.class final Lcom/onesignal/a0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/a0;->h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/a0$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/a0$f;

.field final synthetic b:Lcom/onesignal/a0$e;


# direct methods
.method constructor <init>(Lcom/onesignal/a0$f;Lcom/onesignal/a0$e;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/a0$b;->a:Lcom/onesignal/a0$f;

    iput-object p2, p0, Lcom/onesignal/a0$b;->b:Lcom/onesignal/a0$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/onesignal/a0$b;->a:Lcom/onesignal/a0$f;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/onesignal/a0$f;->d(Z)V

    :cond_8
    iget-object p1, p0, Lcom/onesignal/a0$b;->b:Lcom/onesignal/a0$e;

    iget-object v0, p0, Lcom/onesignal/a0$b;->a:Lcom/onesignal/a0$f;

    invoke-interface {p1, v0}, Lcom/onesignal/a0$e;->a(Lcom/onesignal/a0$f;)V

    return-void
.end method

.class final Lcom/onesignal/s2$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/c3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->U0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/s2$o;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/onesignal/c3$f;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/onesignal/s2;->e(Z)Z

    iget-object v0, p1, Lcom/onesignal/c3$f;->a:Ljava/lang/String;

    if-eqz v0, :cond_a

    sput-object v0, Lcom/onesignal/s2;->h:Ljava/lang/String;

    :cond_a
    invoke-static {}, Lcom/onesignal/s2;->h()Lcom/onesignal/y1;

    move-result-object v0

    invoke-static {}, Lcom/onesignal/s2;->f()Lcom/onesignal/e4/b/f;

    move-result-object v1

    invoke-static {}, Lcom/onesignal/s2;->g()Lcom/onesignal/c2;

    move-result-object v2

    invoke-static {}, Lcom/onesignal/s2;->d()Lcom/onesignal/g1;

    move-result-object v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/onesignal/y1;->q(Lcom/onesignal/c3$f;Lcom/onesignal/e4/b/f;Lcom/onesignal/c2;Lcom/onesignal/g1;)V

    invoke-static {}, Lcom/onesignal/s2;->a1()V

    sget-object v0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/onesignal/c3$f;->e:Lorg/json/JSONArray;

    invoke-static {v0, p1}, Lcom/onesignal/b0;->f(Landroid/content/Context;Lorg/json/JSONArray;)V

    iget-boolean p1, p0, Lcom/onesignal/s2$o;->a:Z

    if-eqz p1, :cond_2e

    invoke-static {}, Lcom/onesignal/s2;->i()V

    :cond_2e
    return-void
.end method

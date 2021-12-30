.class Lcom/onesignal/u1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/v2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/u1;->p(Lcom/onesignal/g4/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/onesignal/g4/b/b;

.field final synthetic b:Lcom/onesignal/u1;


# direct methods
.method constructor <init>(Lcom/onesignal/u1;Lcom/onesignal/g4/b/b;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/u1$c;->b:Lcom/onesignal/u1;

    iput-object p2, p0, Lcom/onesignal/u1$c;->a:Lcom/onesignal/g4/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/onesignal/u1$c;->b:Lcom/onesignal/u1;

    invoke-static {p1}, Lcom/onesignal/u1;->a(Lcom/onesignal/u1;)Lcom/onesignal/g4/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/onesignal/g4/a/d;->b()Lcom/onesignal/g4/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/onesignal/u1$c;->a:Lcom/onesignal/g4/b/b;

    invoke-interface {p1, v0}, Lcom/onesignal/g4/b/c;->g(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    return-void
.end method

.class final Lcom/onesignal/s2$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/z$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s2;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/onesignal/z$f;
    .registers 2

    sget-object v0, Lcom/onesignal/z$f;->c:Lcom/onesignal/z$f;

    return-object v0
.end method

.method public b(Lcom/onesignal/z$d;)V
    .registers 2

    invoke-static {p1}, Lcom/onesignal/s2;->o(Lcom/onesignal/z$d;)Lcom/onesignal/z$d;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/onesignal/s2;->p(Z)Z

    invoke-static {}, Lcom/onesignal/s2;->q()V

    return-void
.end method

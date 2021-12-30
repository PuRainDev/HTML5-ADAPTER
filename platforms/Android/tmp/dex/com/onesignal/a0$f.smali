.class Lcom/onesignal/a0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->b:Z

    return v0
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->d:Z

    return v0
.end method

.method c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->a:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->b:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->c:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/onesignal/a0$f;->d:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method d(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/a0$f;->b:Z

    return-void
.end method

.method public e(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/a0$f;->c:Z

    return-void
.end method

.method f(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/a0$f;->a:Z

    return-void
.end method

.method public g(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/a0$f;->d:Z

    return-void
.end method

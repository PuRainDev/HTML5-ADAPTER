.class public Lcom/onesignal/m1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/h1;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;

.field private d:Z

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/Integer;

.field private j:Ljava/lang/Integer;

.field private k:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m1;->b:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/m1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/onesignal/m1;->c:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    new-instance v0, Lcom/onesignal/h1;

    invoke-direct {v0, p2}, Lcom/onesignal/h1;-><init>(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/onesignal/m1;-><init>(Landroid/content/Context;Lcom/onesignal/h1;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->e:Ljava/lang/Long;

    return-void
.end method

.method a()Ljava/lang/Integer;
    .registers 3

    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->m()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/onesignal/h1;->r(I)V

    :cond_16
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method b()I
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->m()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, -0x1

    return v0

    :cond_a
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->d()I

    move-result v0

    return v0
.end method

.method c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->c:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/onesignal/s2;->f0(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lcom/onesignal/h1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->i:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public k()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->e:Ljava/lang/Long;

    return-object v0
.end method

.method l()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->f()Landroidx/core/app/k$f;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method n()Z
    .registers 3

    invoke-virtual {p0}, Lcom/onesignal/m1;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/m1;->d:Z

    return v0
.end method

.method p(Ljava/lang/Integer;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0}, Lcom/onesignal/h1;->m()Z

    move-result v0

    if-eqz v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/onesignal/h1;->r(I)V

    return-void
.end method

.method public q(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->b:Landroid/content/Context;

    return-void
.end method

.method public r(Lorg/json/JSONObject;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->c:Lorg/json/JSONObject;

    return-void
.end method

.method public s(Lcom/onesignal/h1;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    return-void
.end method

.method public t(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->j:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OSNotificationGenerationJob{jsonPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRestoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/m1;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", shownTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenBodyFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenTitleFromExtender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overriddenFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orgSound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onesignal/m1;->a:Lcom/onesignal/h1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->k:Landroid/net/Uri;

    return-void
.end method

.method public v(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public w(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->i:Ljava/lang/Integer;

    return-void
.end method

.method public x(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->h:Landroid/net/Uri;

    return-void
.end method

.method public y(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/m1;->g:Ljava/lang/CharSequence;

    return-void
.end method

.method public z(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/onesignal/m1;->d:Z

    return-void
.end method

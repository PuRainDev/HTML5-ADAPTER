.class Lcom/onesignal/y1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/onesignal/c3$f;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    return-void
.end method

.method private p(Z)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private r(Z)V
    .registers 4

    sget-object p1, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    iget-boolean v0, v0, Lcom/onesignal/c3$f;->g:Z

    const-string v1, "OS_RESTORE_TTL_FILTER"

    invoke-static {p1, v1, v0}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    return-void
.end method

.method b()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method c()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "GT_FIREBASE_TRACKING_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method d()Lcom/onesignal/c3$f;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    return-object v0
.end method

.method e()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "ONESIGNAL_USER_PROVIDED_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method f()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/onesignal/c3$f;->m:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method g()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method h()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method i()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method j()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_RECEIVE_RECEIPTS_ENABLED"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method k()Z
    .registers 2

    iget-object v0, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method l()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "OS_RESTORE_TTL_FILTER"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method m(Z)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_DISABLE_GMS_MISSING_PROMPT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method n(Z)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_LOCATION_SHARED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method o(Z)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_REQUIRES_USER_PRIVACY_CONSENT"

    invoke-static {v0, v1, p1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method q(Lcom/onesignal/c3$f;Lcom/onesignal/e4/b/f;Lcom/onesignal/c2;Lcom/onesignal/g1;)V
    .registers 8

    iput-object p1, p0, Lcom/onesignal/y1;->a:Lcom/onesignal/c3$f;

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/onesignal/c3$f;->f:Z

    const-string v2, "GT_FIREBASE_TRACKING_ENABLED"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lcom/onesignal/c3$f;->g:Z

    invoke-direct {p0, v1}, Lcom/onesignal/y1;->r(Z)V

    iget-boolean v1, p1, Lcom/onesignal/c3$f;->h:Z

    const-string v2, "OS_CLEAR_GROUP_SUMMARY_CLICK"

    invoke-static {v0, v2, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p3}, Lcom/onesignal/c2;->j()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p1, Lcom/onesignal/c3$f;->n:Lcom/onesignal/c3$e;

    iget-boolean v1, v1, Lcom/onesignal/c3$e;->h:Z

    invoke-static {v0, p3, v1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean p3, p1, Lcom/onesignal/c3$f;->i:Z

    invoke-direct {p0, p3}, Lcom/onesignal/y1;->p(Z)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OneSignal saveInfluenceParams: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/onesignal/c3$f;->n:Lcom/onesignal/c3$e;

    invoke-virtual {v0}, Lcom/onesignal/c3$e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object p3, p1, Lcom/onesignal/c3$f;->n:Lcom/onesignal/c3$e;

    invoke-virtual {p2, p3}, Lcom/onesignal/e4/b/f;->j(Lcom/onesignal/c3$e;)V

    iget-object p2, p1, Lcom/onesignal/c3$f;->j:Ljava/lang/Boolean;

    if-eqz p2, :cond_51

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/y1;->m(Z)V

    :cond_51
    iget-object p2, p1, Lcom/onesignal/c3$f;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_5c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/onesignal/y1;->s(Z)V

    :cond_5c
    iget-object p2, p1, Lcom/onesignal/c3$f;->l:Ljava/lang/Boolean;

    if-eqz p2, :cond_67

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/onesignal/s2;->H1(Z)V

    :cond_67
    iget-object p1, p1, Lcom/onesignal/c3$f;->m:Ljava/lang/Boolean;

    if-eqz p1, :cond_72

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/onesignal/y1;->o(Z)V

    :cond_72
    return-void
.end method

.method s(Z)V
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    invoke-static {v0, v1, p1}, Lcom/onesignal/b3;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method t()Z
    .registers 4

    sget-object v0, Lcom/onesignal/b3;->a:Ljava/lang/String;

    const-string v1, "PREFS_OS_UNSUBSCRIBE_WHEN_NOTIFICATIONS_DISABLED"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/onesignal/b3;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

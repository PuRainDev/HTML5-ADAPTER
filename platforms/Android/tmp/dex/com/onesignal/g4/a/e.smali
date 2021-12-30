.class public abstract Lcom/onesignal/g4/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/g4/b/c;


# instance fields
.field private final a:Lcom/onesignal/g1;

.field private final b:Lcom/onesignal/g4/a/b;

.field private final c:Lcom/onesignal/g4/a/l;


# direct methods
.method public constructor <init>(Lcom/onesignal/g1;Lcom/onesignal/g4/a/b;Lcom/onesignal/g4/a/l;)V
    .registers 5

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsCache"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeEventsService"

    invoke-static {p3, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/g4/a/e;->a:Lcom/onesignal/g1;

    iput-object p2, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    iput-object p3, p0, Lcom/onesignal/g4/a/e;->c:Lcom/onesignal/g4/a/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "notificationTableName"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationIdColumnName"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/g4/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "influences"

    invoke-static {p2, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/onesignal/g4/a/b;->g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/onesignal/g4/a/e;->a:Lcom/onesignal/g1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OneSignal getNotCachedUniqueOutcome influences: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/b;->i()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/onesignal/g4/a/e;->a:Lcom/onesignal/g1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OneSignal getUnattributedUniqueOutcomeEventsSentByChannel: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lcom/onesignal/g4/b/b;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/b;->k(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method public e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/g4/b/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0}, Lcom/onesignal/g4/a/b;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Set;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unattributedUniqueOutcomeEvents"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->a:Lcom/onesignal/g1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OneSignal save unattributedUniqueOutcomeEvents: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onesignal/g1;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/b;->l(Ljava/util/Set;)V

    return-void
.end method

.method public g(Lcom/onesignal/g4/b/b;)V
    .registers 3

    const-string v0, "outcomeEvent"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/b;->d(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method public i(Lcom/onesignal/g4/b/b;)V
    .registers 3

    const-string v0, "eventParams"

    invoke-static {p1, v0}, Le/e/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->b:Lcom/onesignal/g4/a/b;

    invoke-virtual {v0, p1}, Lcom/onesignal/g4/a/b;->m(Lcom/onesignal/g4/b/b;)V

    return-void
.end method

.method protected final j()Lcom/onesignal/g1;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->a:Lcom/onesignal/g1;

    return-object v0
.end method

.method public final k()Lcom/onesignal/g4/a/l;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/g4/a/e;->c:Lcom/onesignal/g4/a/l;

    return-object v0
.end method

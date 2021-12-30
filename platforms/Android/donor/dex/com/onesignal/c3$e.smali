.class public Lcom/onesignal/c3$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Z

.field f:Z

.field g:Z

.field h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x5a0

    iput v0, p0, Lcom/onesignal/c3$e;->a:I

    const/16 v1, 0xa

    iput v1, p0, Lcom/onesignal/c3$e;->b:I

    iput v0, p0, Lcom/onesignal/c3$e;->c:I

    iput v1, p0, Lcom/onesignal/c3$e;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/c3$e;->e:Z

    iput-boolean v0, p0, Lcom/onesignal/c3$e;->f:Z

    iput-boolean v0, p0, Lcom/onesignal/c3$e;->g:Z

    iput-boolean v0, p0, Lcom/onesignal/c3$e;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/onesignal/c3$e;->d:I

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/onesignal/c3$e;->c:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/onesignal/c3$e;->a:I

    return v0
.end method

.method public d()I
    .registers 2

    iget v0, p0, Lcom/onesignal/c3$e;->b:I

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/c3$e;->e:Z

    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/c3$e;->f:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/onesignal/c3$e;->g:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InfluenceParams{indirectNotificationAttributionWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c3$e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c3$e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", indirectIAMAttributionWindow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c3$e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iamLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/onesignal/c3$e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/c3$e;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", indirectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/c3$e;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unattributedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/onesignal/c3$e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

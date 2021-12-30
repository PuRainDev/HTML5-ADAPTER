.class Lcom/onesignal/o$d;
.super Lcom/onesignal/o$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/onesignal/o$c;-><init>()V

    const-wide/16 v0, 0x3c

    iput-wide v0, p0, Lcom/onesignal/o$c;->a:J

    const-string v0, "GT_UNSENT_ACTIVE_TIME"

    iput-object v0, p0, Lcom/onesignal/o$c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected m(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/onesignal/e4/c/a;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected r(Lcom/onesignal/o$a;)V
    .registers 5

    sget-object v0, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/onesignal/o$d;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sendTime with: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/onesignal/s2;->b1(Lcom/onesignal/s2$z;Ljava/lang/String;)V

    sget-object v0, Lcom/onesignal/o$a;->d:Lcom/onesignal/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return-void

    :cond_28
    invoke-virtual {p0}, Lcom/onesignal/o$c;->w()V

    return-void
.end method

.class Lcom/onesignal/b3$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/b3$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/b3$a;


# direct methods
.method constructor <init>(Lcom/onesignal/b3$a;)V
    .registers 2

    iput-object p1, p0, Lcom/onesignal/b3$a$a;->c:Lcom/onesignal/b3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/onesignal/b3$a$a;->c:Lcom/onesignal/b3$a;

    invoke-static {v0}, Lcom/onesignal/b3$a;->a(Lcom/onesignal/b3$a;)V

    return-void
.end method

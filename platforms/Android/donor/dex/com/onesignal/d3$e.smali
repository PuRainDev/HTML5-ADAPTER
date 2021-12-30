.class final Lcom/onesignal/d3$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/d3;->d(Lcom/onesignal/d3$g;Ljava/lang/String;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/onesignal/d3$g;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/onesignal/d3$g;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/onesignal/d3$e;->c:Lcom/onesignal/d3$g;

    iput-object p2, p0, Lcom/onesignal/d3$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/d3$e;->c:Lcom/onesignal/d3$g;

    iget-object v1, p0, Lcom/onesignal/d3$e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/onesignal/d3$g;->b(Ljava/lang/String;)V

    return-void
.end method

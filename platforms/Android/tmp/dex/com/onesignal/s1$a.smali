.class Lcom/onesignal/s1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/s1;->c(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/reflect/Method;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/onesignal/s1;


# direct methods
.method constructor <init>(Lcom/onesignal/s1;Ljava/lang/reflect/Method;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/onesignal/s1$a;->f:Lcom/onesignal/s1;

    iput-object p2, p0, Lcom/onesignal/s1$a;->c:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/onesignal/s1$a;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onesignal/s1$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/onesignal/s1$a;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/onesignal/s1$a;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/onesignal/s1$a;->e:Ljava/lang/Object;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_19

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_19

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_19
    return-void
.end method

.class Lcom/onesignal/r3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/r3$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/onesignal/r3$b;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/reflect/Field;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onesignal/r3;->b:Z

    iput-object p1, p0, Lcom/onesignal/r3;->a:Landroid/content/Context;

    :try_start_8
    const-string p1, "com.amazon.device.iap.internal.d"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "d"

    new-array v2, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/onesignal/r3;->d:Ljava/lang/Object;

    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/r3;->e:Ljava/lang/reflect/Field;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-instance p1, Lcom/onesignal/r3$b;

    invoke-direct {p1, p0, v2}, Lcom/onesignal/r3$b;-><init>(Lcom/onesignal/r3;Lcom/onesignal/r3$a;)V

    iput-object p1, p0, Lcom/onesignal/r3;->c:Lcom/onesignal/r3$b;

    iget-object v1, p0, Lcom/onesignal/r3;->e:Ljava/lang/reflect/Field;

    iget-object v2, p0, Lcom/onesignal/r3;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/iap/PurchasingListener;

    iput-object v1, p1, Lcom/onesignal/r3$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    iput-boolean v0, p0, Lcom/onesignal/r3;->b:Z

    invoke-direct {p0}, Lcom/onesignal/r3;->c()V
    :try_end_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_43} :catch_4e
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_43} :catch_4c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_43} :catch_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_43} :catch_48
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_43} :catch_46
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_43} :catch_44

    goto :goto_52

    :catch_44
    move-exception p1

    goto :goto_4f

    :catch_46
    move-exception p1

    goto :goto_4f

    :catch_48
    move-exception p1

    goto :goto_4f

    :catch_4a
    move-exception p1

    goto :goto_4f

    :catch_4c
    move-exception p1

    goto :goto_4f

    :catch_4e
    move-exception p1

    :goto_4f
    invoke-static {p1}, Lcom/onesignal/r3;->b(Ljava/lang/Exception;)V

    :goto_52
    return-void
.end method

.method private static b(Ljava/lang/Exception;)V
    .registers 3

    sget-object v0, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    const-string v1, "Error adding Amazon IAP listener."

    invoke-static {v0, v1, p0}, Lcom/onesignal/s2;->b(Lcom/onesignal/s2$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private c()V
    .registers 3

    iget-object v0, p0, Lcom/onesignal/r3;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/onesignal/r3;->c:Lcom/onesignal/r3$b;

    invoke-static {v0, v1}, Lcom/amazon/device/iap/PurchasingService;->registerListener(Landroid/content/Context;Lcom/amazon/device/iap/PurchasingListener;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 3

    iget-boolean v0, p0, Lcom/onesignal/r3;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/onesignal/r3;->e:Ljava/lang/reflect/Field;

    iget-object v1, p0, Lcom/onesignal/r3;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/PurchasingListener;

    iget-object v1, p0, Lcom/onesignal/r3;->c:Lcom/onesignal/r3$b;

    if-eq v0, v1, :cond_1d

    iput-object v0, v1, Lcom/onesignal/r3$b;->a:Lcom/amazon/device/iap/PurchasingListener;

    invoke-direct {p0}, Lcom/onesignal/r3;->c()V
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1d
    :goto_1d
    return-void
.end method

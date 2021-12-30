.class Lcom/onesignal/x2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/x2$a;
    }
.end annotation


# direct methods
.method private static a()Z
    .registers 1

    :try_start_0
    const-class v0, Lb/c/b/d;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_4

    const/4 v0, 0x1

    return v0

    :catchall_4
    const/4 v0, 0x0

    return v0
.end method

.method protected static b(Ljava/lang/String;Z)Z
    .registers 3

    invoke-static {}, Lcom/onesignal/x2;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    new-instance v0, Lcom/onesignal/x2$a;

    invoke-direct {v0, p0, p1}, Lcom/onesignal/x2$a;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lcom/onesignal/s2;->e:Landroid/content/Context;

    const-string p1, "com.android.chrome"

    invoke-static {p0, p1, v0}, Lb/c/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lb/c/b/d;)Z

    move-result p0

    return p0
.end method

.class public Landroidx/work/impl/utils/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "PackageManagerHelper"

    invoke-static {v0}, Landroidx/work/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "enabled"

    const-string v1, "disabled"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/ComponentName;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_18

    const/4 p0, 0x1

    goto :goto_19

    :cond_18
    const/4 p0, 0x2

    :goto_19
    invoke-virtual {v5, v6, p0, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object p0

    sget-object v5, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    const-string v6, "%s %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    if-eqz p2, :cond_30

    move-object v8, v0

    goto :goto_31

    :cond_30
    move-object v8, v1

    :goto_31
    aput-object v8, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Throwable;

    invoke-virtual {p0, v5, v6, v7}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_3c} :catch_3d

    goto :goto_5f

    :catch_3d
    move-exception p0

    invoke-static {}, Landroidx/work/h;->c()Landroidx/work/h;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/utils/d;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    if-eqz p2, :cond_4f

    goto :goto_50

    :cond_4f
    move-object v0, v1

    :goto_50
    aput-object v0, v2, v4

    const-string p1, "%s could not be %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Throwable;

    aput-object p0, p2, v3

    invoke-virtual {v5, v6, p1, p2}, Landroidx/work/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :goto_5f
    return-void
.end method

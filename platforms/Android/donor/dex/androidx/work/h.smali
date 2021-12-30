.class public abstract Landroidx/work/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/h$a;
    }
.end annotation


# static fields
.field private static a:Landroidx/work/h; = null

.field private static final b:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized c()Landroidx/work/h;
    .registers 3

    const-class v0, Landroidx/work/h;

    monitor-enter v0

    :try_start_3
    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    if-nez v1, :cond_f

    new-instance v1, Landroidx/work/h$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroidx/work/h$a;-><init>(I)V

    sput-object v1, Landroidx/work/h;->a:Landroidx/work/h;

    :cond_f
    sget-object v1, Landroidx/work/h;->a:Landroidx/work/h;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e(Landroidx/work/h;)V
    .registers 2

    const-class v0, Landroidx/work/h;

    monitor-enter v0

    :try_start_3
    sput-object p0, Landroidx/work/h;->a:Landroidx/work/h;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "WM-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroidx/work/h;->b:I

    if-lt v0, v2, :cond_19

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

.method public varargs abstract h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
.end method

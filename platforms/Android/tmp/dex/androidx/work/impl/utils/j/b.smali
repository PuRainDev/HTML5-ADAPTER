.class final enum Landroidx/work/impl/utils/j/b;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/j/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/work/impl/utils/j/b;

.field private static final synthetic d:[Landroidx/work/impl/utils/j/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroidx/work/impl/utils/j/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/impl/utils/j/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/impl/utils/j/b;->c:Landroidx/work/impl/utils/j/b;

    const/4 v1, 0x1

    new-array v1, v1, [Landroidx/work/impl/utils/j/b;

    aput-object v0, v1, v2

    sput-object v1, Landroidx/work/impl/utils/j/b;->d:[Landroidx/work/impl/utils/j/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/j/b;
    .registers 2

    const-class v0, Landroidx/work/impl/utils/j/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/impl/utils/j/b;

    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/j/b;
    .registers 1

    sget-object v0, Landroidx/work/impl/utils/j/b;->d:[Landroidx/work/impl/utils/j/b;

    invoke-virtual {v0}, [Landroidx/work/impl/utils/j/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/impl/utils/j/b;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "DirectExecutor"

    return-object v0
.end method

.class public final enum Landroidx/room/i$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/room/i$c;

.field public static final enum d:Landroidx/room/i$c;

.field public static final enum e:Landroidx/room/i$c;

.field private static final synthetic f:[Landroidx/room/i$c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Landroidx/room/i$c;

    const-string v1, "AUTOMATIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/i$c;->c:Landroidx/room/i$c;

    new-instance v1, Landroidx/room/i$c;

    const-string v3, "TRUNCATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/room/i$c;->d:Landroidx/room/i$c;

    new-instance v3, Landroidx/room/i$c;

    const-string v5, "WRITE_AHEAD_LOGGING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/room/i$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/room/i$c;->e:Landroidx/room/i$c;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/room/i$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/room/i$c;->f:[Landroidx/room/i$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/i$c;
    .registers 2

    const-class v0, Landroidx/room/i$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/i$c;

    return-object p0
.end method

.method public static values()[Landroidx/room/i$c;
    .registers 1

    sget-object v0, Landroidx/room/i$c;->f:[Landroidx/room/i$c;

    invoke-virtual {v0}, [Landroidx/room/i$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/i$c;

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/room/i$c;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget-object v0, Landroidx/room/i$c;->c:Landroidx/room/i$c;

    if-eq p0, v0, :cond_5

    return-object p0

    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1e

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1e

    invoke-static {p1}, Landroidx/core/app/b;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    if-nez p1, :cond_1e

    sget-object p1, Landroidx/room/i$c;->e:Landroidx/room/i$c;

    return-object p1

    :cond_1e
    sget-object p1, Landroidx/room/i$c;->d:Landroidx/room/i$c;

    return-object p1
.end method

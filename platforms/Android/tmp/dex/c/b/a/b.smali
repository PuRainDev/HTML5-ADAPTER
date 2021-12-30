.class public final enum Lc/b/a/b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/a/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/b/a/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum d:Lc/b/a/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field public static final enum e:Lc/b/a/b;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private static final synthetic f:[Lc/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lc/b/a/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/a/b;->c:Lc/b/a/b;

    new-instance v1, Lc/b/a/b;

    const-string v3, "MALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/a/b;->d:Lc/b/a/b;

    new-instance v3, Lc/b/a/b;

    const-string v5, "FEMALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/b/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/b/a/b;->e:Lc/b/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/b/a/b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/b/a/b;->f:[Lc/b/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/b/a/b;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lc/b/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/b/a/b;

    return-object p0
.end method

.method public static values()[Lc/b/a/b;
    .registers 1
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lc/b/a/b;->f:[Lc/b/a/b;

    invoke-virtual {v0}, [Lc/b/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/a/b;

    return-object v0
.end method

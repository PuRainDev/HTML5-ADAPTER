.class public final enum Lc/a/a/n/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/n/a;

.field public static final enum d:Lc/a/a/n/a;

.field public static final enum e:Lc/a/a/n/a;

.field public static final enum f:Lc/a/a/n/a;

.field public static final enum g:Lc/a/a/n/a;

.field private static final synthetic h:[Lc/a/a/n/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lc/a/a/n/a;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/a;->c:Lc/a/a/n/a;

    new-instance v1, Lc/a/a/n/a;

    const-string v3, "REMOTE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/n/a;->d:Lc/a/a/n/a;

    new-instance v3, Lc/a/a/n/a;

    const-string v5, "DATA_DISK_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/n/a;->e:Lc/a/a/n/a;

    new-instance v5, Lc/a/a/n/a;

    const-string v7, "RESOURCE_DISK_CACHE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/n/a;->f:Lc/a/a/n/a;

    new-instance v7, Lc/a/a/n/a;

    const-string v9, "MEMORY_CACHE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/n/a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/n/a;->g:Lc/a/a/n/a;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/a/a/n/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/a/a/n/a;->h:[Lc/a/a/n/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/a;
    .registers 2

    const-class v0, Lc/a/a/n/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/a;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/a;
    .registers 1

    sget-object v0, Lc/a/a/n/a;->h:[Lc/a/a/n/a;

    invoke-virtual {v0}, [Lc/a/a/n/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/a;

    return-object v0
.end method

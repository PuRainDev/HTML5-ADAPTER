.class public final enum Lc/a/a/n/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/n/c;

.field public static final enum d:Lc/a/a/n/c;

.field public static final enum e:Lc/a/a/n/c;

.field private static final synthetic f:[Lc/a/a/n/c;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lc/a/a/n/c;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/c;->c:Lc/a/a/n/c;

    new-instance v1, Lc/a/a/n/c;

    const-string v3, "TRANSFORMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/n/c;->d:Lc/a/a/n/c;

    new-instance v3, Lc/a/a/n/c;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/n/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/n/c;->e:Lc/a/a/n/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/n/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/n/c;->f:[Lc/a/a/n/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/c;
    .registers 2

    const-class v0, Lc/a/a/n/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/c;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/c;
    .registers 1

    sget-object v0, Lc/a/a/n/c;->f:[Lc/a/a/n/c;

    invoke-virtual {v0}, [Lc/a/a/n/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/c;

    return-object v0
.end method

.class final enum Lc/a/a/n/o/g$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/o/g$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/n/o/g$g;

.field public static final enum d:Lc/a/a/n/o/g$g;

.field public static final enum e:Lc/a/a/n/o/g$g;

.field private static final synthetic f:[Lc/a/a/n/o/g$g;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lc/a/a/n/o/g$g;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/n/o/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/o/g$g;->c:Lc/a/a/n/o/g$g;

    new-instance v1, Lc/a/a/n/o/g$g;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/n/o/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/n/o/g$g;->d:Lc/a/a/n/o/g$g;

    new-instance v3, Lc/a/a/n/o/g$g;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/n/o/g$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/n/o/g$g;->e:Lc/a/a/n/o/g$g;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/n/o/g$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/n/o/g$g;->f:[Lc/a/a/n/o/g$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/o/g$g;
    .registers 2

    const-class v0, Lc/a/a/n/o/g$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/o/g$g;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/o/g$g;
    .registers 1

    sget-object v0, Lc/a/a/n/o/g$g;->f:[Lc/a/a/n/o/g$g;

    invoke-virtual {v0}, [Lc/a/a/n/o/g$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/o/g$g;

    return-object v0
.end method

.class public final enum Lc/a/a/g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/g;

.field public static final enum d:Lc/a/a/g;

.field public static final enum e:Lc/a/a/g;

.field public static final enum f:Lc/a/a/g;

.field private static final synthetic g:[Lc/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lc/a/a/g;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/g;->c:Lc/a/a/g;

    new-instance v1, Lc/a/a/g;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/g;->d:Lc/a/a/g;

    new-instance v3, Lc/a/a/g;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/g;->e:Lc/a/a/g;

    new-instance v5, Lc/a/a/g;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/g;->f:Lc/a/a/g;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/a/a/g;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/a/a/g;->g:[Lc/a/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/g;
    .registers 2

    const-class v0, Lc/a/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/g;

    return-object p0
.end method

.method public static values()[Lc/a/a/g;
    .registers 1

    sget-object v0, Lc/a/a/g;->g:[Lc/a/a/g;

    invoke-virtual {v0}, [Lc/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/g;

    return-object v0
.end method

.class public final enum Lc/b/b/b/d/e/e0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/b/b/b/d/e/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/b/b/b/d/e/e0;

.field public static final enum d:Lc/b/b/b/d/e/e0;

.field public static final enum e:Lc/b/b/b/d/e/e0;

.field private static final synthetic f:[Lc/b/b/b/d/e/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lc/b/b/b/d/e/e0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/b/b/b/d/e/e0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/b/b/b/d/e/e0;->c:Lc/b/b/b/d/e/e0;

    new-instance v1, Lc/b/b/b/d/e/e0;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/b/b/b/d/e/e0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/b/b/b/d/e/e0;->d:Lc/b/b/b/d/e/e0;

    new-instance v3, Lc/b/b/b/d/e/e0;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/b/b/b/d/e/e0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/b/b/b/d/e/e0;->e:Lc/b/b/b/d/e/e0;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/b/b/b/d/e/e0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/b/b/b/d/e/e0;->f:[Lc/b/b/b/d/e/e0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lc/b/b/b/d/e/e0;
    .registers 1

    sget-object v0, Lc/b/b/b/d/e/e0;->f:[Lc/b/b/b/d/e/e0;

    invoke-virtual {v0}, [Lc/b/b/b/d/e/e0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/b/b/b/d/e/e0;

    return-object v0
.end method

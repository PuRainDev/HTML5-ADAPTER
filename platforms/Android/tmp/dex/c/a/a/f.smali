.class public final enum Lc/a/a/f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/f;

.field public static final enum d:Lc/a/a/f;

.field public static final enum e:Lc/a/a/f;

.field private static final synthetic f:[Lc/a/a/f;


# instance fields
.field private final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lc/a/a/f;

    const-string v1, "LOW"

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2, v3}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lc/a/a/f;->c:Lc/a/a/f;

    new-instance v1, Lc/a/a/f;

    const-string v3, "NORMAL"

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4, v5}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v1, Lc/a/a/f;->d:Lc/a/a/f;

    new-instance v3, Lc/a/a/f;

    const-string v5, "HIGH"

    const/4 v6, 0x2

    const/high16 v7, 0x3fc00000    # 1.5f

    invoke-direct {v3, v5, v6, v7}, Lc/a/a/f;-><init>(Ljava/lang/String;IF)V

    sput-object v3, Lc/a/a/f;->e:Lc/a/a/f;

    const/4 v5, 0x3

    new-array v5, v5, [Lc/a/a/f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lc/a/a/f;->f:[Lc/a/a/f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lc/a/a/f;->g:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/f;
    .registers 2

    const-class v0, Lc/a/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/f;

    return-object p0
.end method

.method public static values()[Lc/a/a/f;
    .registers 1

    sget-object v0, Lc/a/a/f;->f:[Lc/a/a/f;

    invoke-virtual {v0}, [Lc/a/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/f;

    return-object v0
.end method

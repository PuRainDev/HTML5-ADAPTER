.class final enum Lc/a/a/r/g$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/r/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/r/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/r/g$b;

.field public static final enum d:Lc/a/a/r/g$b;

.field public static final enum e:Lc/a/a/r/g$b;

.field public static final enum f:Lc/a/a/r/g$b;

.field public static final enum g:Lc/a/a/r/g$b;

.field public static final enum h:Lc/a/a/r/g$b;

.field private static final synthetic i:[Lc/a/a/r/g$b;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Lc/a/a/r/g$b;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/r/g$b;->c:Lc/a/a/r/g$b;

    new-instance v1, Lc/a/a/r/g$b;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/r/g$b;->d:Lc/a/a/r/g$b;

    new-instance v3, Lc/a/a/r/g$b;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/r/g$b;->e:Lc/a/a/r/g$b;

    new-instance v5, Lc/a/a/r/g$b;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/r/g$b;->f:Lc/a/a/r/g$b;

    new-instance v7, Lc/a/a/r/g$b;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/r/g$b;->g:Lc/a/a/r/g$b;

    new-instance v9, Lc/a/a/r/g$b;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lc/a/a/r/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lc/a/a/r/g$b;->h:Lc/a/a/r/g$b;

    const/4 v11, 0x6

    new-array v11, v11, [Lc/a/a/r/g$b;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lc/a/a/r/g$b;->i:[Lc/a/a/r/g$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/r/g$b;
    .registers 2

    const-class v0, Lc/a/a/r/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/r/g$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/r/g$b;
    .registers 1

    sget-object v0, Lc/a/a/r/g$b;->i:[Lc/a/a/r/g$b;

    invoke-virtual {v0}, [Lc/a/a/r/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/r/g$b;

    return-object v0
.end method

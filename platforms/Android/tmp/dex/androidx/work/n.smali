.class public final enum Landroidx/work/n;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Landroidx/work/n;

.field public static final enum d:Landroidx/work/n;

.field public static final enum e:Landroidx/work/n;

.field public static final enum f:Landroidx/work/n;

.field public static final enum g:Landroidx/work/n;

.field public static final enum h:Landroidx/work/n;

.field private static final synthetic i:[Landroidx/work/n;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    new-instance v0, Landroidx/work/n;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/work/n;->c:Landroidx/work/n;

    new-instance v1, Landroidx/work/n;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/work/n;->d:Landroidx/work/n;

    new-instance v3, Landroidx/work/n;

    const-string v5, "SUCCEEDED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/work/n;->e:Landroidx/work/n;

    new-instance v5, Landroidx/work/n;

    const-string v7, "FAILED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Landroidx/work/n;->f:Landroidx/work/n;

    new-instance v7, Landroidx/work/n;

    const-string v9, "BLOCKED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v7, Landroidx/work/n;->g:Landroidx/work/n;

    new-instance v9, Landroidx/work/n;

    const-string v11, "CANCELLED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Landroidx/work/n;-><init>(Ljava/lang/String;I)V

    sput-object v9, Landroidx/work/n;->h:Landroidx/work/n;

    const/4 v11, 0x6

    new-array v11, v11, [Landroidx/work/n;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Landroidx/work/n;->i:[Landroidx/work/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/n;
    .registers 2

    const-class v0, Landroidx/work/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/work/n;

    return-object p0
.end method

.method public static values()[Landroidx/work/n;
    .registers 1

    sget-object v0, Landroidx/work/n;->i:[Landroidx/work/n;

    invoke-virtual {v0}, [Landroidx/work/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/work/n;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    sget-object v0, Landroidx/work/n;->e:Landroidx/work/n;

    if-eq p0, v0, :cond_f

    sget-object v0, Landroidx/work/n;->f:Landroidx/work/n;

    if-eq p0, v0, :cond_f

    sget-object v0, Landroidx/work/n;->h:Landroidx/work/n;

    if-ne p0, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

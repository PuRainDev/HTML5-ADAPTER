.class final enum Lcom/onesignal/d4$m;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/d4$m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/d4$m;

.field public static final enum d:Lcom/onesignal/d4$m;

.field public static final enum e:Lcom/onesignal/d4$m;

.field public static final enum f:Lcom/onesignal/d4$m;

.field private static final synthetic g:[Lcom/onesignal/d4$m;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/onesignal/d4$m;

    const-string v1, "TOP_BANNER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/d4$m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/d4$m;->c:Lcom/onesignal/d4$m;

    new-instance v1, Lcom/onesignal/d4$m;

    const-string v3, "BOTTOM_BANNER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/d4$m;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/d4$m;->d:Lcom/onesignal/d4$m;

    new-instance v3, Lcom/onesignal/d4$m;

    const-string v5, "CENTER_MODAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/d4$m;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/d4$m;->e:Lcom/onesignal/d4$m;

    new-instance v5, Lcom/onesignal/d4$m;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/d4$m;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/d4$m;->f:Lcom/onesignal/d4$m;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onesignal/d4$m;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/onesignal/d4$m;->g:[Lcom/onesignal/d4$m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/d4$m;
    .registers 2

    const-class v0, Lcom/onesignal/d4$m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/d4$m;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/d4$m;
    .registers 1

    sget-object v0, Lcom/onesignal/d4$m;->g:[Lcom/onesignal/d4$m;

    invoke-virtual {v0}, [Lcom/onesignal/d4$m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/d4$m;

    return-object v0
.end method


# virtual methods
.method a()Z
    .registers 4

    sget-object v0, Lcom/onesignal/d4$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    return v1
.end method

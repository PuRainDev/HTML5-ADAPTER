.class final enum Lcom/onesignal/z$f;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/z$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/z$f;

.field public static final enum d:Lcom/onesignal/z$f;

.field public static final enum e:Lcom/onesignal/z$f;

.field private static final synthetic f:[Lcom/onesignal/z$f;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/onesignal/z$f;

    const-string v1, "STARTUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/z$f;->c:Lcom/onesignal/z$f;

    new-instance v1, Lcom/onesignal/z$f;

    const-string v3, "PROMPT_LOCATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/z$f;->d:Lcom/onesignal/z$f;

    new-instance v3, Lcom/onesignal/z$f;

    const-string v5, "SYNC_SERVICE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/z$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/z$f;->e:Lcom/onesignal/z$f;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/z$f;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/z$f;->f:[Lcom/onesignal/z$f;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/z$f;
    .registers 2

    const-class v0, Lcom/onesignal/z$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/z$f;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/z$f;
    .registers 1

    sget-object v0, Lcom/onesignal/z$f;->f:[Lcom/onesignal/z$f;

    invoke-virtual {v0}, [Lcom/onesignal/z$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/z$f;

    return-object v0
.end method

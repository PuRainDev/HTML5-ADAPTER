.class final enum Lcom/onesignal/g3$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/g3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/g3$a;

.field public static final enum d:Lcom/onesignal/g3$a;

.field public static final enum e:Lcom/onesignal/g3$a;

.field private static final synthetic f:[Lcom/onesignal/g3$a;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/onesignal/g3$a;

    const-string v1, "PUSH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/g3$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/g3$a;->c:Lcom/onesignal/g3$a;

    new-instance v1, Lcom/onesignal/g3$a;

    const-string v3, "EMAIL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/g3$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/g3$a;->d:Lcom/onesignal/g3$a;

    new-instance v3, Lcom/onesignal/g3$a;

    const-string v5, "SMS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/g3$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/g3$a;->e:Lcom/onesignal/g3$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/g3$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/g3$a;->f:[Lcom/onesignal/g3$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/g3$a;
    .registers 2

    const-class v0, Lcom/onesignal/g3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/g3$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/g3$a;
    .registers 1

    sget-object v0, Lcom/onesignal/g3$a;->f:[Lcom/onesignal/g3$a;

    invoke-virtual {v0}, [Lcom/onesignal/g3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/g3$a;

    return-object v0
.end method

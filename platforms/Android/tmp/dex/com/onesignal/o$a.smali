.class final enum Lcom/onesignal/o$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/o$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/o$a;

.field public static final enum d:Lcom/onesignal/o$a;

.field private static final synthetic e:[Lcom/onesignal/o$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/onesignal/o$a;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/o$a;->c:Lcom/onesignal/o$a;

    new-instance v1, Lcom/onesignal/o$a;

    const-string v3, "END_SESSION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/o$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/o$a;->d:Lcom/onesignal/o$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/onesignal/o$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/onesignal/o$a;->e:[Lcom/onesignal/o$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/o$a;
    .registers 2

    const-class v0, Lcom/onesignal/o$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/o$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/o$a;
    .registers 1

    sget-object v0, Lcom/onesignal/o$a;->e:[Lcom/onesignal/o$a;

    invoke-virtual {v0}, [Lcom/onesignal/o$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/o$a;

    return-object v0
.end method

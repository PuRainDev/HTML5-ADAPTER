.class public final enum Lcom/onesignal/i1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/i1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/i1$a;

.field public static final enum d:Lcom/onesignal/i1$a;

.field private static final synthetic e:[Lcom/onesignal/i1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/onesignal/i1$a;

    const-string v1, "Opened"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/i1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/i1$a;->c:Lcom/onesignal/i1$a;

    new-instance v1, Lcom/onesignal/i1$a;

    const-string v3, "ActionTaken"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/i1$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/i1$a;->d:Lcom/onesignal/i1$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/onesignal/i1$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/onesignal/i1$a;->e:[Lcom/onesignal/i1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/i1$a;
    .registers 2

    const-class v0, Lcom/onesignal/i1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/i1$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/i1$a;
    .registers 1

    sget-object v0, Lcom/onesignal/i1$a;->e:[Lcom/onesignal/i1$a;

    invoke-virtual {v0}, [Lcom/onesignal/i1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/i1$a;

    return-object v0
.end method

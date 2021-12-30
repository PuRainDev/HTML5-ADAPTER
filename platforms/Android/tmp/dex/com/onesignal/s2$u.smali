.class public final enum Lcom/onesignal/s2$u;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "u"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/s2$u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/s2$u;

.field public static final enum d:Lcom/onesignal/s2$u;

.field public static final enum e:Lcom/onesignal/s2$u;

.field public static final enum f:Lcom/onesignal/s2$u;

.field private static final synthetic g:[Lcom/onesignal/s2$u;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/onesignal/s2$u;

    const-string v1, "VALIDATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s2$u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/s2$u;->c:Lcom/onesignal/s2$u;

    new-instance v1, Lcom/onesignal/s2$u;

    const-string v3, "REQUIRES_EMAIL_AUTH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/s2$u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/s2$u;->d:Lcom/onesignal/s2$u;

    new-instance v3, Lcom/onesignal/s2$u;

    const-string v5, "INVALID_OPERATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/s2$u;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/s2$u;->e:Lcom/onesignal/s2$u;

    new-instance v5, Lcom/onesignal/s2$u;

    const-string v7, "NETWORK"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/s2$u;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/s2$u;->f:Lcom/onesignal/s2$u;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onesignal/s2$u;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/onesignal/s2$u;->g:[Lcom/onesignal/s2$u;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/s2$u;
    .registers 2

    const-class v0, Lcom/onesignal/s2$u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/s2$u;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/s2$u;
    .registers 1

    sget-object v0, Lcom/onesignal/s2$u;->g:[Lcom/onesignal/s2$u;

    invoke-virtual {v0}, [Lcom/onesignal/s2$u;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/s2$u;

    return-object v0
.end method

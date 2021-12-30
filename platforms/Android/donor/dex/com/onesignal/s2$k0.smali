.class final enum Lcom/onesignal/s2$k0;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "k0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/s2$k0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/s2$k0;

.field public static final enum d:Lcom/onesignal/s2$k0;

.field public static final enum e:Lcom/onesignal/s2$k0;

.field public static final enum f:Lcom/onesignal/s2$k0;

.field private static final synthetic g:[Lcom/onesignal/s2$k0;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/onesignal/s2$k0;

    const-string v1, "PERMISSION_GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s2$k0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/s2$k0;->c:Lcom/onesignal/s2$k0;

    new-instance v1, Lcom/onesignal/s2$k0;

    const-string v3, "PERMISSION_DENIED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/s2$k0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/s2$k0;->d:Lcom/onesignal/s2$k0;

    new-instance v3, Lcom/onesignal/s2$k0;

    const-string v5, "LOCATION_PERMISSIONS_MISSING_MANIFEST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/s2$k0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/s2$k0;->e:Lcom/onesignal/s2$k0;

    new-instance v5, Lcom/onesignal/s2$k0;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/s2$k0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/s2$k0;->f:Lcom/onesignal/s2$k0;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onesignal/s2$k0;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/onesignal/s2$k0;->g:[Lcom/onesignal/s2$k0;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/s2$k0;
    .registers 2

    const-class v0, Lcom/onesignal/s2$k0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/s2$k0;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/s2$k0;
    .registers 1

    sget-object v0, Lcom/onesignal/s2$k0;->g:[Lcom/onesignal/s2$k0;

    invoke-virtual {v0}, [Lcom/onesignal/s2$k0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/s2$k0;

    return-object v0
.end method

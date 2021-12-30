.class public final enum Lcom/onesignal/s2$s;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/s2$s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/s2$s;

.field public static final enum d:Lcom/onesignal/s2$s;

.field public static final enum e:Lcom/onesignal/s2$s;

.field private static final synthetic f:[Lcom/onesignal/s2$s;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/onesignal/s2$s;

    const-string v1, "NOTIFICATION_CLICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s2$s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/s2$s;->c:Lcom/onesignal/s2$s;

    new-instance v1, Lcom/onesignal/s2$s;

    const-string v3, "APP_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/s2$s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/s2$s;->d:Lcom/onesignal/s2$s;

    new-instance v3, Lcom/onesignal/s2$s;

    const-string v5, "APP_CLOSE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/s2$s;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/s2$s;->e:Lcom/onesignal/s2$s;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/s2$s;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/s2$s;->f:[Lcom/onesignal/s2$s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/s2$s;
    .registers 2

    const-class v0, Lcom/onesignal/s2$s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/s2$s;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/s2$s;
    .registers 1

    sget-object v0, Lcom/onesignal/s2$s;->f:[Lcom/onesignal/s2$s;

    invoke-virtual {v0}, [Lcom/onesignal/s2$s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/s2$s;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    sget-object v0, Lcom/onesignal/s2$s;->e:Lcom/onesignal/s2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    sget-object v0, Lcom/onesignal/s2$s;->d:Lcom/onesignal/s2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    sget-object v0, Lcom/onesignal/s2$s;->c:Lcom/onesignal/s2$s;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

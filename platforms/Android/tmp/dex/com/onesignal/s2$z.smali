.class public final enum Lcom/onesignal/s2$z;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/s2$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/s2$z;

.field public static final enum d:Lcom/onesignal/s2$z;

.field public static final enum e:Lcom/onesignal/s2$z;

.field public static final enum f:Lcom/onesignal/s2$z;

.field public static final enum g:Lcom/onesignal/s2$z;

.field public static final enum h:Lcom/onesignal/s2$z;

.field public static final enum i:Lcom/onesignal/s2$z;

.field private static final synthetic j:[Lcom/onesignal/s2$z;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/onesignal/s2$z;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/onesignal/s2$z;->c:Lcom/onesignal/s2$z;

    new-instance v1, Lcom/onesignal/s2$z;

    const-string v3, "FATAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/s2$z;->d:Lcom/onesignal/s2$z;

    new-instance v3, Lcom/onesignal/s2$z;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/onesignal/s2$z;->e:Lcom/onesignal/s2$z;

    new-instance v5, Lcom/onesignal/s2$z;

    const-string v7, "WARN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/onesignal/s2$z;->f:Lcom/onesignal/s2$z;

    new-instance v7, Lcom/onesignal/s2$z;

    const-string v9, "INFO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/onesignal/s2$z;->g:Lcom/onesignal/s2$z;

    new-instance v9, Lcom/onesignal/s2$z;

    const-string v11, "DEBUG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/onesignal/s2$z;->h:Lcom/onesignal/s2$z;

    new-instance v11, Lcom/onesignal/s2$z;

    const-string v13, "VERBOSE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/onesignal/s2$z;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/onesignal/s2$z;->i:Lcom/onesignal/s2$z;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/onesignal/s2$z;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/onesignal/s2$z;->j:[Lcom/onesignal/s2$z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/s2$z;
    .registers 2

    const-class v0, Lcom/onesignal/s2$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/s2$z;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/s2$z;
    .registers 1

    sget-object v0, Lcom/onesignal/s2$z;->j:[Lcom/onesignal/s2$z;

    invoke-virtual {v0}, [Lcom/onesignal/s2$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/s2$z;

    return-object v0
.end method

.class public final enum Lcom/onesignal/n2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/n2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/n2$a;

.field public static final enum d:Lcom/onesignal/n2$a;

.field public static final enum e:Lcom/onesignal/n2$a;

.field public static final enum f:Lcom/onesignal/n2$a;

.field private static final synthetic g:[Lcom/onesignal/n2$a;


# instance fields
.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    new-instance v0, Lcom/onesignal/n2$a;

    const-string v1, "TIME_SINCE_LAST_IN_APP"

    const/4 v2, 0x0

    const-string v3, "min_time_since"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/n2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/n2$a;->c:Lcom/onesignal/n2$a;

    new-instance v1, Lcom/onesignal/n2$a;

    const-string v3, "SESSION_TIME"

    const/4 v4, 0x1

    const-string v5, "session_time"

    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/n2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/n2$a;->d:Lcom/onesignal/n2$a;

    new-instance v3, Lcom/onesignal/n2$a;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/n2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/onesignal/n2$a;->e:Lcom/onesignal/n2$a;

    new-instance v5, Lcom/onesignal/n2$a;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    const-string v9, "unknown"

    invoke-direct {v5, v7, v8, v9}, Lcom/onesignal/n2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/onesignal/n2$a;->f:Lcom/onesignal/n2$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/onesignal/n2$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/onesignal/n2$a;->g:[Lcom/onesignal/n2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/onesignal/n2$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/n2$a;
    .registers 6

    invoke-static {}, Lcom/onesignal/n2$a;->values()[Lcom/onesignal/n2$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/n2$a;->h:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    sget-object p0, Lcom/onesignal/n2$a;->f:Lcom/onesignal/n2$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/n2$a;
    .registers 2

    const-class v0, Lcom/onesignal/n2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/n2$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/n2$a;
    .registers 1

    sget-object v0, Lcom/onesignal/n2$a;->g:[Lcom/onesignal/n2$a;

    invoke-virtual {v0}, [Lcom/onesignal/n2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/n2$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/n2$a;->h:Ljava/lang/String;

    return-object v0
.end method

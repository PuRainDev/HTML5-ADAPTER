.class public final enum Lcom/onesignal/p2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/p2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/p2$b;

.field public static final enum d:Lcom/onesignal/p2$b;

.field public static final enum e:Lcom/onesignal/p2$b;

.field private static final synthetic f:[Lcom/onesignal/p2$b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/onesignal/p2$b;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const-string v3, "data"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/p2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/p2$b;->c:Lcom/onesignal/p2$b;

    new-instance v1, Lcom/onesignal/p2$b;

    const-string v3, "HTTPS"

    const/4 v4, 0x1

    const-string v5, "https"

    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/p2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/p2$b;->d:Lcom/onesignal/p2$b;

    new-instance v3, Lcom/onesignal/p2$b;

    const-string v5, "HTTP"

    const/4 v6, 0x2

    const-string v7, "http"

    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/p2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/onesignal/p2$b;->e:Lcom/onesignal/p2$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/p2$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/p2$b;->f:[Lcom/onesignal/p2$b;

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

    iput-object p3, p0, Lcom/onesignal/p2$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/p2$b;
    .registers 6

    invoke-static {}, Lcom/onesignal/p2$b;->values()[Lcom/onesignal/p2$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/p2$b;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/p2$b;
    .registers 2

    const-class v0, Lcom/onesignal/p2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/p2$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/p2$b;
    .registers 1

    sget-object v0, Lcom/onesignal/p2$b;->f:[Lcom/onesignal/p2$b;

    invoke-virtual {v0}, [Lcom/onesignal/p2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/p2$b;

    return-object v0
.end method

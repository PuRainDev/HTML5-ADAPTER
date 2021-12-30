.class public final enum Lcom/onesignal/q0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/q0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/q0$a;

.field public static final enum d:Lcom/onesignal/q0$a;

.field public static final enum e:Lcom/onesignal/q0$a;

.field private static final synthetic f:[Lcom/onesignal/q0$a;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/onesignal/q0$a;

    const-string v1, "IN_APP_WEBVIEW"

    const/4 v2, 0x0

    const-string v3, "webview"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/q0$a;->c:Lcom/onesignal/q0$a;

    new-instance v1, Lcom/onesignal/q0$a;

    const-string v3, "BROWSER"

    const/4 v4, 0x1

    const-string v5, "browser"

    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/q0$a;->d:Lcom/onesignal/q0$a;

    new-instance v3, Lcom/onesignal/q0$a;

    const-string v5, "REPLACE_CONTENT"

    const/4 v6, 0x2

    const-string v7, "replacement"

    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/q0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/onesignal/q0$a;->e:Lcom/onesignal/q0$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/onesignal/q0$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/onesignal/q0$a;->f:[Lcom/onesignal/q0$a;

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

    iput-object p3, p0, Lcom/onesignal/q0$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/onesignal/q0$a;
    .registers 6

    invoke-static {}, Lcom/onesignal/q0$a;->values()[Lcom/onesignal/q0$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/q0$a;->g:Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/q0$a;
    .registers 2

    const-class v0, Lcom/onesignal/q0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/q0$a;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/q0$a;
    .registers 1

    sget-object v0, Lcom/onesignal/q0$a;->f:[Lcom/onesignal/q0$a;

    invoke-virtual {v0}, [Lcom/onesignal/q0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/q0$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/q0$a;->g:Ljava/lang/String;

    return-object v0
.end method

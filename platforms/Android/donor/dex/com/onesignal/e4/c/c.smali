.class public final enum Lcom/onesignal/e4/c/c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/e4/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/e4/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/e4/c/c;

.field public static final enum d:Lcom/onesignal/e4/c/c;

.field public static final enum e:Lcom/onesignal/e4/c/c;

.field public static final enum f:Lcom/onesignal/e4/c/c;

.field private static final synthetic g:[Lcom/onesignal/e4/c/c;

.field public static final h:Lcom/onesignal/e4/c/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/onesignal/e4/c/c;

    new-instance v1, Lcom/onesignal/e4/c/c;

    const-string v2, "DIRECT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/onesignal/e4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/onesignal/e4/c/c;

    const-string v2, "INDIRECT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/onesignal/e4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/onesignal/e4/c/c;

    const-string v2, "UNATTRIBUTED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/onesignal/e4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/onesignal/e4/c/c;

    const-string v2, "DISABLED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/onesignal/e4/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/onesignal/e4/c/c;->f:Lcom/onesignal/e4/c/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/onesignal/e4/c/c;->g:[Lcom/onesignal/e4/c/c;

    new-instance v0, Lcom/onesignal/e4/c/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/e4/c/c$a;-><init>(Le/e/a/a;)V

    sput-object v0, Lcom/onesignal/e4/c/c;->h:Lcom/onesignal/e4/c/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/e4/c/c;
    .registers 2

    const-class v0, Lcom/onesignal/e4/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/e4/c/c;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/e4/c/c;
    .registers 1

    sget-object v0, Lcom/onesignal/e4/c/c;->g:[Lcom/onesignal/e4/c/c;

    invoke-virtual {v0}, [Lcom/onesignal/e4/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/e4/c/c;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    invoke-virtual {p0}, Lcom/onesignal/e4/c/c;->c()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/onesignal/e4/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public final c()Z
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/c;->c:Lcom/onesignal/e4/c/c;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final d()Z
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/c;->f:Lcom/onesignal/e4/c/c;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final e()Z
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/c;->d:Lcom/onesignal/e4/c/c;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final f()Z
    .registers 2

    sget-object v0, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.class public final enum Lcom/onesignal/n2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/onesignal/n2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/onesignal/n2$b;

.field public static final enum d:Lcom/onesignal/n2$b;

.field public static final enum e:Lcom/onesignal/n2$b;

.field public static final enum f:Lcom/onesignal/n2$b;

.field public static final enum g:Lcom/onesignal/n2$b;

.field public static final enum h:Lcom/onesignal/n2$b;

.field public static final enum i:Lcom/onesignal/n2$b;

.field public static final enum j:Lcom/onesignal/n2$b;

.field public static final enum k:Lcom/onesignal/n2$b;

.field private static final synthetic l:[Lcom/onesignal/n2$b;


# instance fields
.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/onesignal/n2$b;

    const-string v1, "GREATER_THAN"

    const/4 v2, 0x0

    const-string v3, "greater"

    invoke-direct {v0, v1, v2, v3}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/onesignal/n2$b;->c:Lcom/onesignal/n2$b;

    new-instance v1, Lcom/onesignal/n2$b;

    const-string v3, "LESS_THAN"

    const/4 v4, 0x1

    const-string v5, "less"

    invoke-direct {v1, v3, v4, v5}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/onesignal/n2$b;->d:Lcom/onesignal/n2$b;

    new-instance v3, Lcom/onesignal/n2$b;

    const-string v5, "EQUAL_TO"

    const/4 v6, 0x2

    const-string v7, "equal"

    invoke-direct {v3, v5, v6, v7}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/onesignal/n2$b;->e:Lcom/onesignal/n2$b;

    new-instance v5, Lcom/onesignal/n2$b;

    const-string v7, "NOT_EQUAL_TO"

    const/4 v8, 0x3

    const-string v9, "not_equal"

    invoke-direct {v5, v7, v8, v9}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/onesignal/n2$b;->f:Lcom/onesignal/n2$b;

    new-instance v7, Lcom/onesignal/n2$b;

    const-string v9, "LESS_THAN_OR_EQUAL_TO"

    const/4 v10, 0x4

    const-string v11, "less_or_equal"

    invoke-direct {v7, v9, v10, v11}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/onesignal/n2$b;->g:Lcom/onesignal/n2$b;

    new-instance v9, Lcom/onesignal/n2$b;

    const-string v11, "GREATER_THAN_OR_EQUAL_TO"

    const/4 v12, 0x5

    const-string v13, "greater_or_equal"

    invoke-direct {v9, v11, v12, v13}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/onesignal/n2$b;->h:Lcom/onesignal/n2$b;

    new-instance v11, Lcom/onesignal/n2$b;

    const-string v13, "EXISTS"

    const/4 v14, 0x6

    const-string v15, "exists"

    invoke-direct {v11, v13, v14, v15}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/onesignal/n2$b;->i:Lcom/onesignal/n2$b;

    new-instance v13, Lcom/onesignal/n2$b;

    const-string v15, "NOT_EXISTS"

    const/4 v14, 0x7

    const-string v12, "not_exists"

    invoke-direct {v13, v15, v14, v12}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/onesignal/n2$b;->j:Lcom/onesignal/n2$b;

    new-instance v12, Lcom/onesignal/n2$b;

    const-string v15, "CONTAINS"

    const/16 v14, 0x8

    const-string v10, "in"

    invoke-direct {v12, v15, v14, v10}, Lcom/onesignal/n2$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/onesignal/n2$b;->k:Lcom/onesignal/n2$b;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/onesignal/n2$b;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/onesignal/n2$b;->l:[Lcom/onesignal/n2$b;

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

    iput-object p3, p0, Lcom/onesignal/n2$b;->m:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/onesignal/n2$b;
    .registers 6

    invoke-static {}, Lcom/onesignal/n2$b;->values()[Lcom/onesignal/n2$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/onesignal/n2$b;->m:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    sget-object p0, Lcom/onesignal/n2$b;->e:Lcom/onesignal/n2$b;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/onesignal/n2$b;
    .registers 2

    const-class v0, Lcom/onesignal/n2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/onesignal/n2$b;

    return-object p0
.end method

.method public static values()[Lcom/onesignal/n2$b;
    .registers 1

    sget-object v0, Lcom/onesignal/n2$b;->l:[Lcom/onesignal/n2$b;

    invoke-virtual {v0}, [Lcom/onesignal/n2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/onesignal/n2$b;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    sget-object v0, Lcom/onesignal/n2$b;->e:Lcom/onesignal/n2$b;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/onesignal/n2$b;->f:Lcom/onesignal/n2$b;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/onesignal/n2$b;->m:Ljava/lang/String;

    return-object v0
.end method

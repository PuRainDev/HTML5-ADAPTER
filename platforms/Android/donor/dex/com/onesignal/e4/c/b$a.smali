.class public final Lcom/onesignal/e4/c/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/e4/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le/e/a/a;)V
    .registers 2

    invoke-direct {p0}, Lcom/onesignal/e4/c/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/onesignal/e4/c/b;
    .registers 6

    if-eqz p1, :cond_18

    invoke-static {}, Lcom/onesignal/e4/c/b;->values()[Lcom/onesignal/e4/c/b;

    move-result-object v0

    array-length v1, v0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_14

    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Lcom/onesignal/e4/c/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    goto :goto_1a

    :cond_18
    sget-object v2, Lcom/onesignal/e4/c/b;->d:Lcom/onesignal/e4/c/b;

    :goto_1a
    return-object v2
.end method

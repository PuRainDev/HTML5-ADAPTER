.class public final Lcom/onesignal/e4/c/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/e4/c/c;
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

    invoke-direct {p0}, Lcom/onesignal/e4/c/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/onesignal/e4/c/c;
    .registers 7

    if-eqz p1, :cond_1d

    invoke-static {}, Lcom/onesignal/e4/c/c;->values()[Lcom/onesignal/e4/c/c;

    move-result-object v0

    array-length v1, v0

    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_19

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Le/f/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_1a

    :cond_19
    const/4 v2, 0x0

    :goto_1a
    if-eqz v2, :cond_1d

    goto :goto_1f

    :cond_1d
    sget-object v2, Lcom/onesignal/e4/c/c;->e:Lcom/onesignal/e4/c/c;

    :goto_1f
    return-object v2
.end method

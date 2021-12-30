.class public final enum Lc/a/a/n/q/c/j$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/n/q/c/j$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lc/a/a/n/q/c/j$g;

.field public static final enum d:Lc/a/a/n/q/c/j$g;

.field private static final synthetic e:[Lc/a/a/n/q/c/j$g;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lc/a/a/n/q/c/j$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/n/q/c/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/n/q/c/j$g;->c:Lc/a/a/n/q/c/j$g;

    new-instance v1, Lc/a/a/n/q/c/j$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/n/q/c/j$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/n/q/c/j$g;->d:Lc/a/a/n/q/c/j$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lc/a/a/n/q/c/j$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lc/a/a/n/q/c/j$g;->e:[Lc/a/a/n/q/c/j$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc/a/a/n/q/c/j$g;
    .registers 2

    const-class v0, Lc/a/a/n/q/c/j$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/n/q/c/j$g;

    return-object p0
.end method

.method public static values()[Lc/a/a/n/q/c/j$g;
    .registers 1

    sget-object v0, Lc/a/a/n/q/c/j$g;->e:[Lc/a/a/n/q/c/j$g;

    invoke-virtual {v0}, [Lc/a/a/n/q/c/j$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/n/q/c/j$g;

    return-object v0
.end method

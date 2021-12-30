.class final Le/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Le/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Le/b;

    invoke-direct {v0}, Le/b;-><init>()V

    sput-object v0, Le/b;->a:Le/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le/a;
    .registers 4

    new-instance v0, Le/a;

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/16 v3, 0x20

    invoke-direct {v0, v1, v2, v3}, Le/a;-><init>(III)V

    return-object v0
.end method

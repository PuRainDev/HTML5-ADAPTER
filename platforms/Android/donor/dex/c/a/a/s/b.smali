.class public final Lc/a/a/s/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/h;


# static fields
.field private static final b:Lc/a/a/s/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/s/b;

    invoke-direct {v0}, Lc/a/a/s/b;-><init>()V

    sput-object v0, Lc/a/a/s/b;->b:Lc/a/a/s/b;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lc/a/a/s/b;
    .registers 1

    sget-object v0, Lc/a/a/s/b;->b:Lc/a/a/s/b;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptySignature"

    return-object v0
.end method

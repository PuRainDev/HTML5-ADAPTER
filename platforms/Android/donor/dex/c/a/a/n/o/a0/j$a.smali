.class Lc/a/a/n/o/a0/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/t/k/a$d<",
        "Lc/a/a/n/o/a0/j$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n/o/a0/j;


# direct methods
.method constructor <init>(Lc/a/a/n/o/a0/j;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/o/a0/j$a;->a:Lc/a/a/n/o/a0/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/o/a0/j$a;->b()Lc/a/a/n/o/a0/j$b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lc/a/a/n/o/a0/j$b;
    .registers 3

    :try_start_0
    new-instance v0, Lc/a/a/n/o/a0/j$b;

    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/a/a/n/o/a0/j$b;-><init>(Ljava/security/MessageDigest;)V
    :try_end_b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

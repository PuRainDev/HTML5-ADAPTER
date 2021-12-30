.class final Lc/a/a/n/o/a0/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/t/k/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/a0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final c:Ljava/security/MessageDigest;

.field private final d:Lc/a/a/t/k/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lc/a/a/t/k/c;->a()Lc/a/a/t/k/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/o/a0/j$b;->d:Lc/a/a/t/k/c;

    iput-object p1, p0, Lc/a/a/n/o/a0/j$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public g()Lc/a/a/t/k/c;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/o/a0/j$b;->d:Lc/a/a/t/k/c;

    return-object v0
.end method

.class public final Lc/a/a/n/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lc/a/a/n/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a/n/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private volatile e:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/i$a;

    invoke-direct {v0}, Lc/a/a/n/i$a;-><init>()V

    sput-object v0, Lc/a/a/n/i;->a:Lc/a/a/n/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lc/a/a/n/i$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/i;->d:Ljava/lang/String;

    iput-object p2, p0, Lc/a/a/n/i;->b:Ljava/lang/Object;

    invoke-static {p3}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/i$b;

    iput-object p1, p0, Lc/a/a/n/i;->c:Lc/a/a/n/i$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)Lc/a/a/n/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lc/a/a/n/i$b<",
            "TT;>;)",
            "Lc/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/i;

    invoke-direct {v0, p0, p1, p2}, Lc/a/a/n/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)V

    return-object v0
.end method

.method private static b()Lc/a/a/n/i$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lc/a/a/n/i$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lc/a/a/n/i;->a:Lc/a/a/n/i$b;

    return-object v0
.end method

.method private d()[B
    .registers 3

    iget-object v0, p0, Lc/a/a/n/i;->e:[B

    if-nez v0, :cond_e

    iget-object v0, p0, Lc/a/a/n/i;->d:Ljava/lang/String;

    sget-object v1, Lc/a/a/n/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/i;->e:[B

    :cond_e
    iget-object v0, p0, Lc/a/a/n/i;->e:[B

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lc/a/a/n/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lc/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/i;

    invoke-static {}, Lc/a/a/n/i;->b()Lc/a/a/n/i$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lc/a/a/n/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lc/a/a/n/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/i;

    invoke-static {}, Lc/a/a/n/i;->b()Lc/a/a/n/i$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lc/a/a/n/i;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc/a/a/n/i$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/i;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lc/a/a/n/i;

    if-eqz v0, :cond_f

    check-cast p1, Lc/a/a/n/i;

    iget-object v0, p0, Lc/a/a/n/i;->d:Ljava/lang/String;

    iget-object p1, p1, Lc/a/a/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/i;->c:Lc/a/a/n/i$b;

    invoke-direct {p0}, Lc/a/a/n/i;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lc/a/a/n/i$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/a/n/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

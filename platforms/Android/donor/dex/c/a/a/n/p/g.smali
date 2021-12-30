.class public Lc/a/a/n/p/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/h;


# instance fields
.field private final b:Lc/a/a/n/p/h;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    sget-object v0, Lc/a/a/n/p/h;->b:Lc/a/a/n/p/h;

    invoke-direct {p0, p1, v0}, Lc/a/a/n/p/g;-><init>(Ljava/lang/String;Lc/a/a/n/p/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/a/a/n/p/h;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/a/n/p/g;->c:Ljava/net/URL;

    invoke-static {p1}, Lc/a/a/t/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/n/p/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/p/h;

    iput-object p1, p0, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    sget-object v0, Lc/a/a/n/p/h;->b:Lc/a/a/n/p/h;

    invoke-direct {p0, p1, v0}, Lc/a/a/n/p/g;-><init>(Ljava/net/URL;Lc/a/a/n/p/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lc/a/a/n/p/h;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lc/a/a/n/p/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/n/p/g;->d:Ljava/lang/String;

    invoke-static {p2}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/n/p/h;

    iput-object p1, p0, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    return-void
.end method

.method private d()[B
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/g;->g:[B

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lc/a/a/n/p/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/a/a/n/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/p/g;->g:[B

    :cond_10
    iget-object v0, p0, Lc/a/a/n/p/g;->g:[B

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lc/a/a/n/p/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, p0, Lc/a/a/n/p/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/p/g;->e:Ljava/lang/String;

    :cond_24
    iget-object v0, p0, Lc/a/a/n/p/g;->e:Ljava/lang/String;

    return-object v0
.end method

.method private g()Ljava/net/URL;
    .registers 3

    iget-object v0, p0, Lc/a/a/n/p/g;->f:Ljava/net/URL;

    if-nez v0, :cond_f

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lc/a/a/n/p/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/a/n/p/g;->f:Ljava/net/URL;

    :cond_f
    iget-object v0, p0, Lc/a/a/n/p/g;->f:Ljava/net/URL;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-direct {p0}, Lc/a/a/n/p/g;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/p/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lc/a/a/n/p/g;->c:Ljava/net/URL;

    invoke-static {v0}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    invoke-interface {v0}, Lc/a/a/n/p/h;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lc/a/a/n/p/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast p1, Lc/a/a/n/p/g;

    invoke-virtual {p0}, Lc/a/a/n/p/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lc/a/a/n/p/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    iget-object p1, p1, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public h()Ljava/net/URL;
    .registers 2

    invoke-direct {p0}, Lc/a/a/n/p/g;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lc/a/a/n/p/g;->h:I

    if-nez v0, :cond_19

    invoke-virtual {p0}, Lc/a/a/n/p/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lc/a/a/n/p/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lc/a/a/n/p/g;->b:Lc/a/a/n/p/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n/p/g;->h:I

    :cond_19
    iget v0, p0, Lc/a/a/n/p/g;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/p/g;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

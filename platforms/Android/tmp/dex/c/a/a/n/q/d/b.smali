.class public Lc/a/a/n/q/d/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/o/u<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final c:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc/a/a/t/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lc/a/a/n/q/d/b;->c:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/d/b;->c:[B

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/d/b;->c:[B

    array-length v0, v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lc/a/a/n/q/d/b;->a()[B

    move-result-object v0

    return-object v0
.end method

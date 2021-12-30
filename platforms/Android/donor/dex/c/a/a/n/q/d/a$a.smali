.class public Lc/a/a/n/q/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/n/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/n/e$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Lc/a/a/n/n/e;
    .registers 2

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lc/a/a/n/q/d/a$a;->c(Ljava/nio/ByteBuffer;)Lc/a/a/n/n/e;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;)Lc/a/a/n/n/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lc/a/a/n/n/e<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/q/d/a;

    invoke-direct {v0, p1}, Lc/a/a/n/q/d/a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

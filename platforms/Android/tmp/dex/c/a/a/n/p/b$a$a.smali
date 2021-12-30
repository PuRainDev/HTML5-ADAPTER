.class Lc/a/a/n/p/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/n/p/b$a;->b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/b$b<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/n/p/b$a;


# direct methods
.method constructor <init>(Lc/a/a/n/p/b$a;)V
    .registers 2

    iput-object p1, p0, Lc/a/a/n/p/b$a$a;->a:Lc/a/a/n/p/b$a;

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

.method public bridge synthetic b([B)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lc/a/a/n/p/b$a$a;->c([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ljava/nio/ByteBuffer;
    .registers 2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.class Lc/a/a/n/q/c/w$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/i$b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/n/q/c/w$b;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/a/n/q/c/w$b;->b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Integer;Ljava/security/MessageDigest;)V
    .registers 6

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lc/a/a/n/q/c/w$b;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lc/a/a/n/q/c/w$b;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lc/a/a/n/q/c/w$b;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    monitor-exit p1

    return-void

    :catchall_22
    move-exception p2

    monitor-exit p1
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_22

    throw p2
.end method

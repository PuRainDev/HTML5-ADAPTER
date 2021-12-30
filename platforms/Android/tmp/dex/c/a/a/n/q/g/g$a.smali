.class Lc/a/a/n/q/g/g$a;
.super Lc/a/a/r/i/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/q/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/r/i/f<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Landroid/os/Handler;

.field final e:I

.field private final f:J

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .registers 5

    invoke-direct {p0}, Lc/a/a/r/i/f;-><init>()V

    iput-object p1, p0, Lc/a/a/n/q/g/g$a;->d:Landroid/os/Handler;

    iput p2, p0, Lc/a/a/n/q/g/g$a;->e:I

    iput-wide p3, p0, Lc/a/a/n/q/g/g$a;->f:J

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Lc/a/a/r/j/b;)V
    .registers 3

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/q/g/g$a;->l(Landroid/graphics/Bitmap;Lc/a/a/r/j/b;)V

    return-void
.end method

.method k()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lc/a/a/n/q/g/g$a;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lc/a/a/r/j/b;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lc/a/a/r/j/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/a/n/q/g/g$a;->g:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lc/a/a/n/q/g/g$a;->d:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc/a/a/n/q/g/g$a;->d:Landroid/os/Handler;

    iget-wide v0, p0, Lc/a/a/n/q/g/g$a;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

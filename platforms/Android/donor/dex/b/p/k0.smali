.class Lb/p/k0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/p/m0;


# instance fields
.field private final a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/p/k0;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lb/p/k0;

    if-eqz v0, :cond_12

    check-cast p1, Lb/p/k0;

    iget-object p1, p1, Lb/p/k0;->a:Landroid/os/IBinder;

    iget-object v0, p0, Lb/p/k0;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lb/p/k0;->a:Landroid/os/IBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

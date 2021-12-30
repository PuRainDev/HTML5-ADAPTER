.class public Lc/a/a/n/n/h;
.super Lc/a/a/n/n/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/n/b<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/a/a/n/n/b;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method protected bridge synthetic d(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p0, p1}, Lc/a/a/n/n/h;->g(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method protected bridge synthetic e(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/n/h;->h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method protected h(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .registers 3

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

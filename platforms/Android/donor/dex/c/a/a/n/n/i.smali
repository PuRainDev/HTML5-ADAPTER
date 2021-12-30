.class public Lc/a/a/n/n/i;
.super Lc/a/a/n/n/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/a/n/n/l<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc/a/a/n/n/l;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

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

    invoke-virtual {p0, p1}, Lc/a/a/n/n/i;->g(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method protected bridge synthetic e(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lc/a/a/n/n/i;->h(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1
.end method

.method protected g(Landroid/os/ParcelFileDescriptor;)V
    .registers 2

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method

.method protected h(Landroid/net/Uri;Landroid/content/ContentResolver;)Landroid/os/ParcelFileDescriptor;
    .registers 5

    const-string v0, "r"

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p2, Ljava/io/FileNotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileDescriptor is null for: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.class public final Lc/a/a/n/p/s$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/o<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/s$a;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public b(Lc/a/a/n/p/r;)Lc/a/a/n/p/n;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/r;",
            ")",
            "Lc/a/a/n/p/n<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc/a/a/n/p/s;

    iget-object v1, p0, Lc/a/a/n/p/s$a;->a:Landroid/content/res/Resources;

    const-class v2, Landroid/net/Uri;

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v2, v3}, Lc/a/a/n/p/r;->d(Ljava/lang/Class;Ljava/lang/Class;)Lc/a/a/n/p/n;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lc/a/a/n/p/s;-><init>(Landroid/content/res/Resources;Lc/a/a/n/p/n;)V

    return-object v0
.end method

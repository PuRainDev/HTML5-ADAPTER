.class public final Lc/a/a/n/q/g/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Lc/a/a/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lc/a/a/n/b;->e:Lc/a/a/n/b;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/g/i;->a:Lc/a/a/n/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/g/i;->b:Lc/a/a/n/i;

    return-void
.end method

.class public Lc/a/a/n/p/y/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/p/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/p/y/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/a/n/p/n<",
        "Lc/a/a/n/p/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lc/a/a/n/p/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/p/m<",
            "Lc/a/a/n/p/g;",
            "Lc/a/a/n/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/p/y/a;->a:Lc/a/a/n/i;

    return-void
.end method

.method public constructor <init>(Lc/a/a/n/p/m;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/m<",
            "Lc/a/a/n/p/g;",
            "Lc/a/a/n/p/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/n/p/y/a;->b:Lc/a/a/n/p/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5

    check-cast p1, Lc/a/a/n/p/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lc/a/a/n/p/y/a;->c(Lc/a/a/n/p/g;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lc/a/a/n/p/g;

    invoke-virtual {p0, p1}, Lc/a/a/n/p/y/a;->d(Lc/a/a/n/p/g;)Z

    move-result p1

    return p1
.end method

.method public c(Lc/a/a/n/p/g;IILc/a/a/n/j;)Lc/a/a/n/p/n$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/n/p/g;",
            "II",
            "Lc/a/a/n/j;",
            ")",
            "Lc/a/a/n/p/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lc/a/a/n/p/y/a;->b:Lc/a/a/n/p/m;

    if-eqz p2, :cond_14

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, p3}, Lc/a/a/n/p/m;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/a/a/n/p/g;

    if-nez p2, :cond_13

    iget-object p2, p0, Lc/a/a/n/p/y/a;->b:Lc/a/a/n/p/m;

    invoke-virtual {p2, p1, p3, p3, p1}, Lc/a/a/n/p/m;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_14

    :cond_13
    move-object p1, p2

    :cond_14
    :goto_14
    sget-object p2, Lc/a/a/n/p/y/a;->a:Lc/a/a/n/i;

    invoke-virtual {p4, p2}, Lc/a/a/n/j;->c(Lc/a/a/n/i;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    new-instance p3, Lc/a/a/n/p/n$a;

    new-instance p4, Lc/a/a/n/n/j;

    invoke-direct {p4, p1, p2}, Lc/a/a/n/n/j;-><init>(Lc/a/a/n/p/g;I)V

    invoke-direct {p3, p1, p4}, Lc/a/a/n/p/n$a;-><init>(Lc/a/a/n/h;Lc/a/a/n/n/d;)V

    return-object p3
.end method

.method public d(Lc/a/a/n/p/g;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

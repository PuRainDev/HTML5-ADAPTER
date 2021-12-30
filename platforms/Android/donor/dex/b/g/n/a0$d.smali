.class Lb/g/n/a0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/n/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lb/g/n/a0;


# direct methods
.method constructor <init>()V
    .registers 3

    new-instance v0, Lb/g/n/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/n/a0;-><init>(Lb/g/n/a0;)V

    invoke-direct {p0, v0}, Lb/g/n/a0$d;-><init>(Lb/g/n/a0;)V

    return-void
.end method

.method constructor <init>(Lb/g/n/a0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/n/a0$d;->a:Lb/g/n/a0;

    return-void
.end method


# virtual methods
.method a()Lb/g/n/a0;
    .registers 2

    iget-object v0, p0, Lb/g/n/a0$d;->a:Lb/g/n/a0;

    return-object v0
.end method

.method b(Lb/g/f/b;)V
    .registers 2

    return-void
.end method

.method c(Lb/g/f/b;)V
    .registers 2

    return-void
.end method

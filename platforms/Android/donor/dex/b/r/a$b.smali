.class public final Lb/r/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/r/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/r/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/r/a$b;->a:Z

    const-string v0, "appassets.androidplatform.net"

    iput-object v0, p0, Lb/r/a$b;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/r/a$b;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/r/a$c;)Lb/r/a$b;
    .registers 7

    iget-object v0, p0, Lb/r/a$b;->c:Ljava/util/List;

    new-instance v1, Lb/r/a$d;

    iget-object v2, p0, Lb/r/a$b;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lb/r/a$b;->a:Z

    invoke-direct {v1, v2, p1, v3, p2}, Lb/r/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLb/r/a$c;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lb/r/a;
    .registers 3

    new-instance v0, Lb/r/a;

    iget-object v1, p0, Lb/r/a$b;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lb/r/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

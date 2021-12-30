.class public Lc/a/a/n/o/a0/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/n/o/a0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/o/a0/d$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lc/a/a/n/o/a0/d$a;


# direct methods
.method public constructor <init>(Lc/a/a/n/o/a0/d$a;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lc/a/a/n/o/a0/d;->a:J

    iput-object p1, p0, Lc/a/a/n/o/a0/d;->b:Lc/a/a/n/o/a0/d$a;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/n/o/a0/a;
    .registers 4

    iget-object v0, p0, Lc/a/a/n/o/a0/d;->b:Lc/a/a/n/o/a0/d$a;

    invoke-interface {v0}, Lc/a/a/n/o/a0/d$a;->a()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    return-object v1

    :cond_1d
    iget-wide v1, p0, Lc/a/a/n/o/a0/d;->a:J

    invoke-static {v0, v1, v2}, Lc/a/a/n/o/a0/e;->c(Ljava/io/File;J)Lc/a/a/n/o/a0/a;

    move-result-object v0

    return-object v0
.end method

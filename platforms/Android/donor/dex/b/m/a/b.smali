.class Lb/m/a/b;
.super Lb/m/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/m/a/b$c;,
        Lb/m/a/b$b;,
        Lb/m/a/b$a;
    }
.end annotation


# static fields
.field static a:Z = false


# instance fields
.field private final b:Landroidx/lifecycle/g;

.field private final c:Lb/m/a/b$c;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroidx/lifecycle/g;Landroidx/lifecycle/t;)V
    .registers 3

    invoke-direct {p0}, Lb/m/a/a;-><init>()V

    iput-object p1, p0, Lb/m/a/b;->b:Landroidx/lifecycle/g;

    invoke-static {p2}, Lb/m/a/b$c;->f(Landroidx/lifecycle/t;)Lb/m/a/b$c;

    move-result-object p1

    iput-object p1, p0, Lb/m/a/b;->c:Lb/m/a/b$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lb/m/a/b;->c:Lb/m/a/b$c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/m/a/b$c;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lb/m/a/b;->c:Lb/m/a/b$c;

    invoke-virtual {v0}, Lb/m/a/b$c;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/m/a/b;->b:Landroidx/lifecycle/g;

    invoke-static {v1, v0}, Lb/g/m/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

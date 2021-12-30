.class public final Lb/o/a/g/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/o/a/c$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/c$b;)Lb/o/a/c;
    .registers 5

    new-instance v0, Lb/o/a/g/b;

    iget-object v1, p1, Lb/o/a/c$b;->a:Landroid/content/Context;

    iget-object v2, p1, Lb/o/a/c$b;->b:Ljava/lang/String;

    iget-object p1, p1, Lb/o/a/c$b;->c:Lb/o/a/c$a;

    invoke-direct {v0, v1, v2, p1}, Lb/o/a/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/o/a/c$a;)V

    return-object v0
.end method

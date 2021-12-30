.class Lb/o/a/g/b$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/g/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;[Lb/o/a/g/a;Lb/o/a/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/o/a/c$a;

.field final synthetic b:[Lb/o/a/g/a;


# direct methods
.method constructor <init>(Lb/o/a/c$a;[Lb/o/a/g/a;)V
    .registers 3

    iput-object p1, p0, Lb/o/a/g/b$a$a;->a:Lb/o/a/c$a;

    iput-object p2, p0, Lb/o/a/g/b$a$a;->b:[Lb/o/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    iget-object v0, p0, Lb/o/a/g/b$a$a;->a:Lb/o/a/c$a;

    iget-object v1, p0, Lb/o/a/g/b$a$a;->b:[Lb/o/a/g/a;

    invoke-static {v1, p1}, Lb/o/a/g/b$a;->v([Lb/o/a/g/a;Landroid/database/sqlite/SQLiteDatabase;)Lb/o/a/g/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/o/a/c$a;->c(Lb/o/a/b;)V

    return-void
.end method

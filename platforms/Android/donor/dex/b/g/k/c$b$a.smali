.class Lb/g/k/c$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/k/c$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lb/g/k/c$b;


# direct methods
.method constructor <init>(Lb/g/k/c$b;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lb/g/k/c$b$a;->d:Lb/g/k/c$b;

    iput-object p2, p0, Lb/g/k/c$b$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lb/g/k/c$b$a;->d:Lb/g/k/c$b;

    iget-object v0, v0, Lb/g/k/c$b;->e:Lb/g/k/c$d;

    iget-object v1, p0, Lb/g/k/c$b$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lb/g/k/c$d;->a(Ljava/lang/Object;)V

    return-void
.end method

.class Lb/g/l/e$e;
.super Lb/g/l/e$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/l/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Lb/g/l/e$c;Z)V
    .registers 3

    invoke-direct {p0, p1}, Lb/g/l/e$d;-><init>(Lb/g/l/e$c;)V

    iput-boolean p2, p0, Lb/g/l/e$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .registers 2

    iget-boolean v0, p0, Lb/g/l/e$e;->b:Z

    return v0
.end method

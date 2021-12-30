.class Lb/d/f/b;
.super Lb/d/f/d;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lb/d/f/d;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .registers 2

    new-instance v0, Lb/d/f/b$a;

    invoke-direct {v0, p0}, Lb/d/f/b$a;-><init>(Lb/d/f/b;)V

    sput-object v0, Lb/d/f/h;->b:Lb/d/f/h$a;

    return-void
.end method

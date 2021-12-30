.class public final Lb/g/e/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/e/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/e/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[Lb/g/e/c/c$c;


# direct methods
.method public constructor <init>([Lb/g/e/c/c$c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/g/e/c/c$b;->a:[Lb/g/e/c/c$c;

    return-void
.end method


# virtual methods
.method public a()[Lb/g/e/c/c$c;
    .registers 2

    iget-object v0, p0, Lb/g/e/c/c$b;->a:[Lb/g/e/c/c$c;

    return-object v0
.end method

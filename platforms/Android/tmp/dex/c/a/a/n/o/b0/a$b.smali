.class public interface abstract Lc/a/a/n/o/b0/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/n/o/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lc/a/a/n/o/b0/a$b;

.field public static final b:Lc/a/a/n/o/b0/a$b;

.field public static final c:Lc/a/a/n/o/b0/a$b;

.field public static final d:Lc/a/a/n/o/b0/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/a/a/n/o/b0/a$b$a;

    invoke-direct {v0}, Lc/a/a/n/o/b0/a$b$a;-><init>()V

    sput-object v0, Lc/a/a/n/o/b0/a$b;->a:Lc/a/a/n/o/b0/a$b;

    new-instance v0, Lc/a/a/n/o/b0/a$b$b;

    invoke-direct {v0}, Lc/a/a/n/o/b0/a$b$b;-><init>()V

    sput-object v0, Lc/a/a/n/o/b0/a$b;->b:Lc/a/a/n/o/b0/a$b;

    new-instance v1, Lc/a/a/n/o/b0/a$b$c;

    invoke-direct {v1}, Lc/a/a/n/o/b0/a$b$c;-><init>()V

    sput-object v1, Lc/a/a/n/o/b0/a$b;->c:Lc/a/a/n/o/b0/a$b;

    sput-object v0, Lc/a/a/n/o/b0/a$b;->d:Lc/a/a/n/o/b0/a$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.class public abstract Lc/a/a/n/o/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lc/a/a/n/o/i;

.field public static final b:Lc/a/a/n/o/i;

.field public static final c:Lc/a/a/n/o/i;

.field public static final d:Lc/a/a/n/o/i;

.field public static final e:Lc/a/a/n/o/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lc/a/a/n/o/i$a;

    invoke-direct {v0}, Lc/a/a/n/o/i$a;-><init>()V

    sput-object v0, Lc/a/a/n/o/i;->a:Lc/a/a/n/o/i;

    new-instance v0, Lc/a/a/n/o/i$b;

    invoke-direct {v0}, Lc/a/a/n/o/i$b;-><init>()V

    sput-object v0, Lc/a/a/n/o/i;->b:Lc/a/a/n/o/i;

    new-instance v0, Lc/a/a/n/o/i$c;

    invoke-direct {v0}, Lc/a/a/n/o/i$c;-><init>()V

    sput-object v0, Lc/a/a/n/o/i;->c:Lc/a/a/n/o/i;

    new-instance v0, Lc/a/a/n/o/i$d;

    invoke-direct {v0}, Lc/a/a/n/o/i$d;-><init>()V

    sput-object v0, Lc/a/a/n/o/i;->d:Lc/a/a/n/o/i;

    new-instance v0, Lc/a/a/n/o/i$e;

    invoke-direct {v0}, Lc/a/a/n/o/i$e;-><init>()V

    sput-object v0, Lc/a/a/n/o/i;->e:Lc/a/a/n/o/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lc/a/a/n/a;)Z
.end method

.method public abstract d(ZLc/a/a/n/a;Lc/a/a/n/c;)Z
.end method

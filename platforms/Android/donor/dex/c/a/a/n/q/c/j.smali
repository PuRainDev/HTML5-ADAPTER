.class public abstract Lc/a/a/n/q/c/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/n/q/c/j$g;,
        Lc/a/a/n/q/c/j$c;,
        Lc/a/a/n/q/c/j$f;,
        Lc/a/a/n/q/c/j$b;,
        Lc/a/a/n/q/c/j$a;,
        Lc/a/a/n/q/c/j$d;,
        Lc/a/a/n/q/c/j$e;
    }
.end annotation


# static fields
.field public static final a:Lc/a/a/n/q/c/j;

.field public static final b:Lc/a/a/n/q/c/j;

.field public static final c:Lc/a/a/n/q/c/j;

.field public static final d:Lc/a/a/n/q/c/j;

.field public static final e:Lc/a/a/n/q/c/j;

.field public static final f:Lc/a/a/n/q/c/j;

.field public static final g:Lc/a/a/n/q/c/j;

.field public static final h:Lc/a/a/n/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/n/i<",
            "Lc/a/a/n/q/c/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lc/a/a/n/q/c/j$e;

    invoke-direct {v0}, Lc/a/a/n/q/c/j$e;-><init>()V

    sput-object v0, Lc/a/a/n/q/c/j;->a:Lc/a/a/n/q/c/j;

    new-instance v0, Lc/a/a/n/q/c/j$d;

    invoke-direct {v0}, Lc/a/a/n/q/c/j$d;-><init>()V

    sput-object v0, Lc/a/a/n/q/c/j;->b:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/j$a;

    invoke-direct {v1}, Lc/a/a/n/q/c/j$a;-><init>()V

    sput-object v1, Lc/a/a/n/q/c/j;->c:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/j$b;

    invoke-direct {v1}, Lc/a/a/n/q/c/j$b;-><init>()V

    sput-object v1, Lc/a/a/n/q/c/j;->d:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/j$c;

    invoke-direct {v1}, Lc/a/a/n/q/c/j$c;-><init>()V

    sput-object v1, Lc/a/a/n/q/c/j;->e:Lc/a/a/n/q/c/j;

    new-instance v1, Lc/a/a/n/q/c/j$f;

    invoke-direct {v1}, Lc/a/a/n/q/c/j$f;-><init>()V

    sput-object v1, Lc/a/a/n/q/c/j;->f:Lc/a/a/n/q/c/j;

    sput-object v0, Lc/a/a/n/q/c/j;->g:Lc/a/a/n/q/c/j;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lc/a/a/n/i;->f(Ljava/lang/String;Ljava/lang/Object;)Lc/a/a/n/i;

    move-result-object v0

    sput-object v0, Lc/a/a/n/q/c/j;->h:Lc/a/a/n/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)Lc/a/a/n/q/c/j$g;
.end method

.method public abstract b(IIII)F
.end method

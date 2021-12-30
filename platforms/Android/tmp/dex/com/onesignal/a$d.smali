.class Lcom/onesignal/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Lcom/onesignal/g2$c;

.field private final d:Lcom/onesignal/g2$b;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/a$d;->d:Lcom/onesignal/g2$b;

    iput-object p2, p0, Lcom/onesignal/a$d;->c:Lcom/onesignal/g2$c;

    iput-object p3, p0, Lcom/onesignal/a$d;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;Lcom/onesignal/a$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lcom/onesignal/a$d;-><init>(Lcom/onesignal/g2$b;Lcom/onesignal/g2$c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/onesignal/s2;->Q()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/onesignal/q2;->l(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/onesignal/a$d;->d:Lcom/onesignal/g2$b;

    iget-object v1, p0, Lcom/onesignal/a$d;->e:Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/onesignal/g2$b;->a(Ljava/lang/String;Lcom/onesignal/a$d;)V

    iget-object v0, p0, Lcom/onesignal/a$d;->c:Lcom/onesignal/g2$c;

    invoke-interface {v0}, Lcom/onesignal/g2$c;->c()V

    :cond_1b
    return-void
.end method

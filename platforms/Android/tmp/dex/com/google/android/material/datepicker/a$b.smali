.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field static final a:J

.field static final b:J


# instance fields
.field private c:J

.field private d:J

.field private e:Ljava/lang/Long;

.field private f:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x76c

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->l(II)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->a:J

    const/16 v0, 0x834

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/l;->l(II)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/s;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->b:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/datepicker/a;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->a:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->c:J

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->b:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->d:J

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/f;->b(J)Lcom/google/android/material/datepicker/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->f:Lcom/google/android/material/datepicker/a$c;

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->b(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->c:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->k(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    iput-wide v0, p0, Lcom/google/android/material/datepicker/a$b;->d:J

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->l(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/material/datepicker/l;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Ljava/lang/Long;

    invoke-static {p1}, Lcom/google/android/material/datepicker/a;->m(Lcom/google/android/material/datepicker/a;)Lcom/google/android/material/datepicker/a$c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->f:Lcom/google/android/material/datepicker/a$c;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/material/datepicker/a;
    .registers 10

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/google/android/material/datepicker/i;->S1()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/datepicker/a$b;->c:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_15

    iget-wide v4, p0, Lcom/google/android/material/datepicker/a$b;->d:J

    cmp-long v6, v0, v4

    if-gtz v6, :cond_15

    goto :goto_16

    :cond_15
    move-wide v0, v2

    :goto_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/datepicker/a$b;->e:Ljava/lang/Long;

    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->f:Lcom/google/android/material/datepicker/a$c;

    const-string v2, "DEEP_COPY_VALIDATOR_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lcom/google/android/material/datepicker/a;

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->c:J

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/l;->m(J)Lcom/google/android/material/datepicker/l;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->d:J

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/l;->m(J)Lcom/google/android/material/datepicker/l;

    move-result-object v5

    iget-object v3, p0, Lcom/google/android/material/datepicker/a$b;->e:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/l;->m(J)Lcom/google/android/material/datepicker/l;

    move-result-object v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/material/datepicker/a$c;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/a$a;)V

    return-object v1
.end method

.method public b(J)Lcom/google/android/material/datepicker/a$b;
    .registers 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/datepicker/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.class Lr6/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr6/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(Lr6/n;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lm6/e;->b(Lr6/n;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    const-wide/16 v2, 0x200

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lr6/d$c;->a:J

    return-void
.end method


# virtual methods
.method public a(Lr6/d$b;)Z
    .locals 4

    invoke-virtual {p1}, Lr6/d$b;->i()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lr6/d$c;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lr6/d$b;->j()Lj6/l;

    move-result-object v0

    invoke-virtual {v0}, Lj6/l;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lr6/d$b;->j()Lj6/l;

    move-result-object p1

    invoke-virtual {p1}, Lj6/l;->C()Lr6/b;

    move-result-object p1

    invoke-static {}, Lr6/b;->q()Lr6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

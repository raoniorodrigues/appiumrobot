.class public Ll6/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll6/a;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll6/c;->a:J

    return-void
.end method


# virtual methods
.method public a(JJ)Z
    .locals 2

    iget-wide v0, p0, Ll6/c;->a:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_1

    const-wide/16 p1, 0x3e8

    cmp-long p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public c()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public d(J)Z
    .locals 2

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

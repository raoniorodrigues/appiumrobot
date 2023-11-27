.class Lj6/y$q;
.super Lj6/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private d:Lo6/i;


# direct methods
.method public constructor <init>(Lo6/i;)V
    .locals 0

    invoke-direct {p0}, Lj6/i;-><init>()V

    iput-object p1, p0, Lj6/y$q;->d:Lo6/i;

    return-void
.end method


# virtual methods
.method public a(Lo6/i;)Lj6/i;
    .locals 1

    new-instance v0, Lj6/y$q;

    invoke-direct {v0, p1}, Lj6/y$q;-><init>(Lo6/i;)V

    return-object v0
.end method

.method public b(Lo6/c;Lo6/i;)Lo6/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Le6/b;)V
    .locals 0

    return-void
.end method

.method public d(Lo6/d;)V
    .locals 0

    return-void
.end method

.method public e()Lo6/i;
    .locals 1

    iget-object v0, p0, Lj6/y$q;->d:Lo6/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lj6/y$q;

    if-eqz v0, :cond_0

    check-cast p1, Lj6/y$q;

    iget-object p1, p1, Lj6/y$q;->d:Lo6/i;

    iget-object v0, p0, Lj6/y$q;->d:Lo6/i;

    invoke-virtual {p1, v0}, Lo6/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(Lj6/i;)Z
    .locals 0

    instance-of p1, p1, Lj6/y$q;

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lj6/y$q;->d:Lo6/i;

    invoke-virtual {v0}, Lo6/i;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(Lo6/e$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.class public Lv6/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lw6/c;

.field private final b:Lw6/a;


# direct methods
.method public constructor <init>(Lw6/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lv6/c;->b:Lw6/a;

    iput-object p1, p0, Lv6/c;->a:Lw6/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Lw6/a;->Y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Lp4/g;->d()Lp4/d;

    move-result-object v0

    invoke-interface {v0}, Lp4/d;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lw6/a;->e0(J)V

    :cond_1
    iput-object p1, p0, Lv6/c;->b:Lw6/a;

    new-instance v0, Lw6/c;

    invoke-direct {v0, p1}, Lw6/c;-><init>(Lw6/a;)V

    iput-object v0, p0, Lv6/c;->a:Lw6/c;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Lv6/c;->b:Lw6/a;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lw6/a;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lv6/c;->b:Lw6/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lw6/a;->Z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lv6/c;->b:Lw6/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lw6/a;->c0()I

    move-result v0

    return v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lv6/c;->a:Lw6/c;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lw6/c;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.class public Ltc/f2;
.super Ltc/j2;
.source ""

# interfaces
.implements Ltc/z;


# instance fields
.field private final h:Z


# direct methods
.method public constructor <init>(Ltc/c2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltc/j2;-><init>(Z)V

    invoke-virtual {p0, p1}, Ltc/j2;->d0(Ltc/c2;)V

    invoke-direct {p0}, Ltc/f2;->P0()Z

    move-result p1

    iput-boolean p1, p0, Ltc/f2;->h:Z

    return-void
.end method

.method private final P0()Z
    .locals 4

    invoke-virtual {p0}, Ltc/j2;->V()Ltc/t;

    move-result-object v0

    instance-of v1, v0, Ltc/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ltc/u;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ltc/j2;->R()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Ltc/j2;->V()Ltc/t;

    move-result-object v0

    instance-of v3, v0, Ltc/u;

    if-eqz v3, :cond_3

    check-cast v0, Ltc/u;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltc/i2;->E()Ltc/j2;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_4
    :goto_2
    return v1
.end method


# virtual methods
.method public R()Z
    .locals 1

    iget-boolean v0, p0, Ltc/f2;->h:Z

    return v0
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

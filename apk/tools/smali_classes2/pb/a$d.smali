.class Lpb/a$d;
.super Lpb/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic h:Lpb/a;


# direct methods
.method public constructor <init>(Lpb/a;Lrb/c;)V
    .locals 0

    iput-object p1, p0, Lpb/a$d;->h:Lpb/a;

    invoke-direct {p0, p2}, Lpb/c;-><init>(Lrb/c;)V

    return-void
.end method


# virtual methods
.method public g(ILrb/a;)V
    .locals 1

    iget-object v0, p0, Lpb/a$d;->h:Lpb/a;

    invoke-static {v0}, Lpb/a;->G(Lpb/a;)I

    invoke-super {p0, p1, p2}, Lpb/c;->g(ILrb/a;)V

    return-void
.end method

.method public g0(Lrb/i;)V
    .locals 1

    iget-object v0, p0, Lpb/a$d;->h:Lpb/a;

    invoke-static {v0}, Lpb/a;->G(Lpb/a;)I

    invoke-super {p0, p1}, Lpb/c;->g0(Lrb/i;)V

    return-void
.end method

.method public j(ZII)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lpb/a$d;->h:Lpb/a;

    invoke-static {v0}, Lpb/a;->G(Lpb/a;)I

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lpb/c;->j(ZII)V

    return-void
.end method

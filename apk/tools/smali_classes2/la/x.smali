.class public final Lla/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lba/a;


# instance fields
.field private g:Laa/a$b;

.field private h:Lla/m0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lia/b;Lla/v$b;Lio/flutter/view/d;)V
    .locals 7

    new-instance v6, Lla/m0;

    new-instance v3, Lla/v;

    invoke-direct {v3}, Lla/v;-><init>()V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lla/m0;-><init>(Landroid/app/Activity;Lia/b;Lla/v;Lla/v$b;Lio/flutter/view/d;)V

    iput-object v6, p0, Lla/x;->h:Lla/m0;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-virtual {p0}, Lla/x;->Y()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 3

    invoke-interface {p1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lla/x;->g:Laa/a$b;

    invoke-virtual {v1}, Laa/a$b;->b()Lia/b;

    move-result-object v1

    new-instance v2, Lla/w;

    invoke-direct {v2, p1}, Lla/w;-><init>(Lba/c;)V

    iget-object p1, p0, Lla/x;->g:Laa/a$b;

    invoke-virtual {p1}, Laa/a$b;->c()Lio/flutter/view/d;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lla/x;->a(Landroid/app/Activity;Lia/b;Lla/v$b;Lio/flutter/view/d;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 0

    iput-object p1, p0, Lla/x;->g:Laa/a$b;

    return-void
.end method

.method public Y()V
    .locals 1

    iget-object v0, p0, Lla/x;->h:Lla/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lla/m0;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/x;->h:Lla/m0;

    :cond_0
    return-void
.end method

.method public c(Lba/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lla/x;->V(Lba/c;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lla/x;->g:Laa/a$b;

    return-void
.end method

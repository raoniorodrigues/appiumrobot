.class public Lu/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Ls/z;)Ly/u1;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lu/a;->c(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lu/a;

    invoke-direct {v0, p1}, Lu/a;-><init>(Ls/z;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, Lu/c;->b(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lu/c;

    invoke-direct {v0}, Lu/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p1}, Lu/x;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lu/x;

    invoke-direct {v0}, Lu/x;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p1}, Lu/e;->b(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lu/e;

    invoke-direct {v0, p1}, Lu/e;-><init>(Ls/z;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p1}, Lu/v;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lu/v;

    invoke-direct {v0}, Lu/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {p1}, Lu/f;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lu/f;

    invoke-direct {v0}, Lu/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p1}, Lu/g0;->d(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lu/g0;

    invoke-direct {v0}, Lu/g0;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1}, Lu/r;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lu/r;

    invoke-direct {v0}, Lu/r;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {p1}, Lu/b;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lu/b;

    invoke-direct {v0}, Lu/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {p1}, Lu/j;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lu/j;

    invoke-direct {v0}, Lu/j;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {p1}, Lu/z;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lu/z;

    invoke-direct {v0}, Lu/z;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {p1}, Lu/i;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lu/i;

    invoke-direct {v0}, Lu/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lu/t;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lu/t;

    invoke-direct {v0}, Lu/t;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-static {p1}, Lu/w;->a(Ls/z;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lu/w;

    invoke-direct {v0}, Lu/w;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-static {p1}, Lu/s;->a(Ls/z;)Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Lu/s;

    invoke-direct {p1}, Lu/s;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance p1, Ly/u1;

    invoke-direct {p1, p0}, Ly/u1;-><init>(Ljava/util/List;)V

    return-object p1
.end method

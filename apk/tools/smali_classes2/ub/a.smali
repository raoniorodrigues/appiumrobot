.class public abstract Lub/a;
.super Lub/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lub/a<",
        "TS;>;>",
        "Lub/b<",
        "TS;>;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lnb/d;Lnb/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lub/b;-><init>(Lnb/d;Lnb/c;)V

    return-void
.end method

.method public static e(Lub/b$a;Lnb/d;)Lub/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lub/b<",
            "TT;>;>(",
            "Lub/b$a<",
            "TT;>;",
            "Lnb/d;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lnb/c;->k:Lnb/c;

    invoke-static {p0, p1, v0}, Lub/a;->f(Lub/b$a;Lnb/d;Lnb/c;)Lub/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lub/b$a;Lnb/d;Lnb/c;)Lub/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lub/b<",
            "TT;>;>(",
            "Lub/b$a<",
            "TT;>;",
            "Lnb/d;",
            "Lnb/c;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lub/c;->c:Lnb/c$c;

    sget-object v1, Lub/c$a;->i:Lub/c$a;

    invoke-virtual {p2, v0, v1}, Lnb/c;->q(Lnb/c$c;Ljava/lang/Object;)Lnb/c;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lub/b$a;->a(Lnb/d;Lnb/c;)Lub/b;

    move-result-object p0

    return-object p0
.end method

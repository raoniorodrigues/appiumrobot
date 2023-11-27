.class public abstract Lnb/a1$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnb/a1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lnb/j1;)V
.end method

.method public final b(Ljava/util/List;Lnb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;",
            "Lnb/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lnb/a1$g;->d()Lnb/a1$g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnb/a1$g$a;->b(Ljava/util/List;)Lnb/a1$g$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnb/a1$g$a;->c(Lnb/a;)Lnb/a1$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lnb/a1$g$a;->a()Lnb/a1$g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnb/a1$e;->c(Lnb/a1$g;)V

    return-void
.end method

.method public abstract c(Lnb/a1$g;)V
.end method

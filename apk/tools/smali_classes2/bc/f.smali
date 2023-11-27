.class public final Lbc/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lic/p;Ljava/lang/Object;Lbc/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lic/p<",
            "-TR;-",
            "Lbc/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lbc/d<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcc/b;->a(Lic/p;Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p0

    invoke-static {p0}, Lcc/b;->b(Lbc/d;)Lbc/d;

    move-result-object p0

    sget-object p1, Lyb/n;->h:Lyb/n$a;

    sget-object p1, Lyb/u;->a:Lyb/u;

    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lbc/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.class public Lo7/h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Lp5/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/c<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lo7/h$a;

    invoke-direct {v0}, Lo7/h$a;-><init>()V

    const-class v1, Lo7/g;

    invoke-static {v0, v1}, Lp5/c;->l(Ljava/lang/Object;Ljava/lang/Class;)Lp5/c;

    move-result-object v0

    return-object v0
.end method

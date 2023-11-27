.class public abstract Li3/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Li3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li3/m;",
            ">;)",
            "Li3/j;"
        }
    .end annotation

    new-instance v0, Li3/d;

    invoke-direct {v0, p0}, Li3/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lz6/a;
    .locals 2

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    sget-object v1, Li3/b;->a:La7/a;

    invoke-virtual {v0, v1}, Lb7/d;->i(La7/a;)Lb7/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb7/d;->j(Z)Lb7/d;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d;->h()Lz6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/m;",
            ">;"
        }
    .end annotation
.end method

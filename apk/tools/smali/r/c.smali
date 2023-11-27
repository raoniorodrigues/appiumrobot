.class public final Lr/c;
.super Ly/k1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly/k1<",
        "Lr/b;",
        ">;"
    }
.end annotation


# direct methods
.method public varargs constructor <init>([Lr/b;)V
    .locals 0

    invoke-direct {p0}, Ly/k1;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly/k1;->a(Ljava/util/List;)V

    return-void
.end method

.method public static e()Lr/c;
    .locals 2

    new-instance v0, Lr/c;

    const/4 v1, 0x0

    new-array v1, v1, [Lr/b;

    invoke-direct {v0, v1}, Lr/c;-><init>([Lr/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly/k1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/k1<",
            "Lr/b;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lr/c;->e()Lr/c;

    move-result-object v0

    invoke-virtual {p0}, Ly/k1;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly/k1;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr/c;->b()Ly/k1;

    move-result-object v0

    return-object v0
.end method

.method public d()Lr/c$a;
    .locals 2

    new-instance v0, Lr/c$a;

    invoke-virtual {p0}, Ly/k1;->c()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lr/c$a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

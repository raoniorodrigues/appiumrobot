.class public abstract Lj1/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/d$a;,
        Lj1/d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lj1/d$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lj1/d$a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj1/d$a<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public final c()Lj1/a;
    .locals 3

    new-instance v0, Lj1/a;

    invoke-virtual {p0}, Lj1/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lzb/c0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj1/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.method public final d()Lj1/d;
    .locals 3

    new-instance v0, Lj1/a;

    invoke-virtual {p0}, Lj1/d;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lzb/c0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj1/a;-><init>(Ljava/util/Map;Z)V

    return-object v0
.end method

.class public final Lnb/r0$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/r0$g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnb/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnb/a;

.field private final c:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lnb/a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;",
            "Lnb/a;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "addresses"

    invoke-static {p1, v1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnb/r0$g;->a:Ljava/util/List;

    const-string p1, "attributes"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/a;

    iput-object p1, p0, Lnb/r0$g;->b:Lnb/a;

    iput-object p3, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lnb/a;Ljava/lang/Object;Lnb/r0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnb/r0$g;-><init>(Ljava/util/List;Lnb/a;Ljava/lang/Object;)V

    return-void
.end method

.method public static d()Lnb/r0$g$a;
    .locals 1

    new-instance v0, Lnb/r0$g$a;

    invoke-direct {v0}, Lnb/r0$g$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnb/r0$g;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lnb/a;
    .locals 1

    iget-object v0, p0, Lnb/r0$g;->b:Lnb/a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lnb/r0$g$a;
    .locals 2

    invoke-static {}, Lnb/r0$g;->d()Lnb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lnb/r0$g$a;->b(Ljava/util/List;)Lnb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->b:Lnb/a;

    invoke-virtual {v0, v1}, Lnb/r0$g$a;->c(Lnb/a;)Lnb/r0$g$a;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lnb/r0$g$a;->d(Ljava/lang/Object;)Lnb/r0$g$a;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnb/r0$g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lnb/r0$g;

    iget-object v0, p0, Lnb/r0$g;->a:Ljava/util/List;

    iget-object v2, p1, Lnb/r0$g;->a:Ljava/util/List;

    invoke-static {v0, v2}, Le5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb/r0$g;->b:Lnb/a;

    iget-object v2, p1, Lnb/r0$g;->b:Lnb/a;

    invoke-static {v0, v2}, Le5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    iget-object p1, p1, Lnb/r0$g;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, Le5/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnb/r0$g;->a:Ljava/util/List;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lnb/r0$g;->b:Lnb/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Le5/g;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Le5/f;->b(Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->a:Ljava/util/List;

    const-string v2, "addresses"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->b:Lnb/a;

    const-string v2, "attributes"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lnb/r0$g;->c:Ljava/lang/Object;

    const-string v2, "loadBalancingPolicyConfig"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

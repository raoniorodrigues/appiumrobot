.class Lp5/p$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lp5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lp5/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/c<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp5/p$b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp5/p$b;->c:Ljava/util/Set;

    iput-object p1, p0, Lp5/p$b;->a:Lp5/c;

    return-void
.end method


# virtual methods
.method a(Lp5/p$b;)V
    .locals 1

    iget-object v0, p0, Lp5/p$b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lp5/p$b;)V
    .locals 1

    iget-object v0, p0, Lp5/p$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Lp5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/p$b;->a:Lp5/c;

    return-object v0
.end method

.method d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp5/p$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/p$b;->b:Ljava/util/Set;

    return-object v0
.end method

.method e()Z
    .locals 1

    iget-object v0, p0, Lp5/p$b;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method f()Z
    .locals 1

    iget-object v0, p0, Lp5/p$b;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method g(Lp5/p$b;)V
    .locals 1

    iget-object v0, p0, Lp5/p$b;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public Ll6/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lm6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lm6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll6/g$a;

    invoke-direct {v0}, Ll6/g$a;-><init>()V

    sput-object v0, Ll6/g;->b:Lm6/i;

    new-instance v0, Ll6/g$b;

    invoke-direct {v0}, Ll6/g$b;-><init>()V

    sput-object v0, Ll6/g;->c:Lm6/i;

    new-instance v0, Lm6/d;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lm6/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll6/g;->d:Lm6/d;

    new-instance v0, Lm6/d;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lm6/d;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll6/g;->e:Lm6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm6/d;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Ll6/g;->a:Lm6/d;

    return-void
.end method

.method private constructor <init>(Lm6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm6/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/g;->a:Lm6/d;

    return-void
.end method


# virtual methods
.method public a(Lr6/b;)Ll6/g;
    .locals 2

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->q(Lr6/b;)Lm6/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lm6/d;

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-direct {p1, v0}, Lm6/d;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lj6/l;->D()Lj6/l;

    move-result-object v0

    iget-object v1, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lm6/d;->B(Lj6/l;Ljava/lang/Object;)Lm6/d;

    move-result-object p1

    :cond_1
    :goto_0
    new-instance v0, Ll6/g;

    invoke-direct {v0, p1}, Ll6/g;-><init>(Lm6/d;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;Lm6/d$c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lm6/d$c<",
            "Ljava/lang/Void;",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    new-instance v1, Ll6/g$c;

    invoke-direct {v1, p0, p2}, Ll6/g$c;-><init>(Ll6/g;Lm6/d$c;)V

    invoke-virtual {v0, p1, v1}, Lm6/d;->k(Ljava/lang/Object;Lm6/d$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lj6/l;)Ll6/g;
    .locals 2

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->b:Lm6/i;

    invoke-virtual {v0, p1, v1}, Lm6/d;->z(Lj6/l;Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->e:Lm6/d;

    invoke-virtual {v0, p1, v1}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object p1

    new-instance v0, Ll6/g;

    invoke-direct {v0, p1}, Ll6/g;-><init>(Lm6/d;)V

    return-object v0
.end method

.method public d(Lj6/l;)Ll6/g;
    .locals 2

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->b:Lm6/i;

    invoke-virtual {v0, p1, v1}, Lm6/d;->z(Lj6/l;Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->c:Lm6/i;

    invoke-virtual {v0, p1, v1}, Lm6/d;->z(Lj6/l;Lm6/i;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->d:Lm6/d;

    invoke-virtual {v0, p1, v1}, Lm6/d;->C(Lj6/l;Lm6/d;)Lm6/d;

    move-result-object p1

    new-instance v0, Ll6/g;

    invoke-direct {v0, p1}, Ll6/g;-><init>(Lm6/d;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t prune path that was kept previously!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    sget-object v1, Ll6/g;->c:Lm6/i;

    invoke-virtual {v0, v1}, Lm6/d;->a(Lm6/i;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ll6/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ll6/g;

    iget-object v1, p0, Ll6/g;->a:Lm6/d;

    iget-object p1, p1, Ll6/g;->a:Lm6/d;

    invoke-virtual {v1, p1}, Lm6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f(Lj6/l;)Z
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->u(Lj6/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Lj6/l;)Z
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0, p1}, Lm6/d;->u(Lj6/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v0}, Lm6/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{PruneForest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll6/g;->a:Lm6/d;

    invoke-virtual {v1}, Lm6/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lp5/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/e0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp5/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lp5/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp5/g;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lp5/e0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lp5/q;",
            ">;II",
            "Lp5/g<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->b:Ljava/util/Set;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->c:Ljava/util/Set;

    iput p4, p0, Lp5/c;->d:I

    iput p5, p0, Lp5/c;->e:I

    iput-object p6, p0, Lp5/c;->f:Lp5/g;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lp5/c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp5/g;Ljava/util/Set;Lp5/c$a;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lp5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp5/g;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lp5/c;->q(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lp5/c;->r(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lp5/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp5/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp5/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp5/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lp5/c$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lp5/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lp5/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lp5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp5/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lp5/c$a;)V

    return-object v0
.end method

.method public static e(Lp5/e0;)Lp5/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;)",
            "Lp5/c$b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lp5/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lp5/e0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lp5/c$b;-><init>(Lp5/e0;[Lp5/e0;Lp5/c$a;)V

    return-object v0
.end method

.method public static varargs f(Lp5/e0;[Lp5/e0;)Lp5/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lp5/e0<",
            "TT;>;[",
            "Lp5/e0<",
            "-TT;>;)",
            "Lp5/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lp5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lp5/c$b;-><init>(Lp5/e0;[Lp5/e0;Lp5/c$a;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lp5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp5/c<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lp5/c;->m(Ljava/lang/Class;)Lp5/c$b;

    move-result-object p1

    new-instance v0, Lp5/a;

    invoke-direct {v0, p0}, Lp5/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lp5/c$b;->c()Lp5/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lp5/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lp5/c$b<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lp5/c;->c(Ljava/lang/Class;)Lp5/c$b;

    move-result-object p0

    invoke-static {p0}, Lp5/c$b;->a(Lp5/c$b;)Lp5/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic r(Ljava/lang/Object;Lp5/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lp5/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lp5/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1, p2}, Lp5/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lp5/c$b;

    move-result-object p1

    new-instance p2, Lp5/b;

    invoke-direct {p2, p0}, Lp5/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lp5/c$b;->e(Lp5/g;)Lp5/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lp5/c$b;->c()Lp5/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp5/q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Lp5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp5/g<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->f:Lp5/g;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lp5/e0<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lp5/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lp5/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lp5/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lp5/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lp5/g;)Lp5/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/g<",
            "TT;>;)",
            "Lp5/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lp5/c;

    iget-object v1, p0, Lp5/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lp5/c;->b:Ljava/util/Set;

    iget-object v3, p0, Lp5/c;->c:Ljava/util/Set;

    iget v4, p0, Lp5/c;->d:I

    iget v5, p0, Lp5/c;->e:I

    iget-object v7, p0, Lp5/c;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lp5/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILp5/g;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp5/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp5/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp5/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

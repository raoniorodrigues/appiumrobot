.class final Lx5/m$b;
.super Lx5/b0$e$d$a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lx5/b0$e$d$a$b;

.field private b:Lx5/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/c0<",
            "Lx5/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx5/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx5/c0<",
            "Lx5/b0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx5/b0$e$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lx5/b0$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Lx5/b0$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Lx5/b0$e$d$a;->d()Lx5/b0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lx5/m$b;->a:Lx5/b0$e$d$a$b;

    invoke-virtual {p1}, Lx5/b0$e$d$a;->c()Lx5/c0;

    move-result-object v0

    iput-object v0, p0, Lx5/m$b;->b:Lx5/c0;

    invoke-virtual {p1}, Lx5/b0$e$d$a;->e()Lx5/c0;

    move-result-object v0

    iput-object v0, p0, Lx5/m$b;->c:Lx5/c0;

    invoke-virtual {p1}, Lx5/b0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lx5/m$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lx5/b0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx5/m$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lx5/b0$e$d$a;Lx5/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx5/m$b;-><init>(Lx5/b0$e$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lx5/b0$e$d$a;
    .locals 9

    iget-object v0, p0, Lx5/m$b;->a:Lx5/b0$e$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lx5/m$b;->e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lx5/m;

    iget-object v3, p0, Lx5/m$b;->a:Lx5/b0$e$d$a$b;

    iget-object v4, p0, Lx5/m$b;->b:Lx5/c0;

    iget-object v5, p0, Lx5/m$b;->c:Lx5/c0;

    iget-object v6, p0, Lx5/m$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Lx5/m$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lx5/m;-><init>(Lx5/b0$e$d$a$b;Lx5/c0;Lx5/c0;Ljava/lang/Boolean;ILx5/m$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/Boolean;)Lx5/b0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Lx5/m$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lx5/c0;)Lx5/b0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c0<",
            "Lx5/b0$c;",
            ">;)",
            "Lx5/b0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lx5/m$b;->b:Lx5/c0;

    return-object p0
.end method

.method public d(Lx5/b0$e$d$a$b;)Lx5/b0$e$d$a$a;
    .locals 1

    const-string v0, "Null execution"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lx5/m$b;->a:Lx5/b0$e$d$a$b;

    return-object p0
.end method

.method public e(Lx5/c0;)Lx5/b0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx5/c0<",
            "Lx5/b0$c;",
            ">;)",
            "Lx5/b0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lx5/m$b;->c:Lx5/c0;

    return-object p0
.end method

.method public f(I)Lx5/b0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lx5/m$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

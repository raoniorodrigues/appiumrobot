.class public Lha/m;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field private b:[B

.field private c:Lia/j;

.field private d:Lia/j$d;

.field private e:Z

.field private f:Z

.field private final g:Lia/j$c;


# direct methods
.method constructor <init>(Lia/j;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/m;->e:Z

    iput-boolean v0, p0, Lha/m;->f:Z

    new-instance v0, Lha/m$b;

    invoke-direct {v0, p0}, Lha/m$b;-><init>(Lha/m;)V

    iput-object v0, p0, Lha/m;->g:Lia/j$c;

    iput-object p1, p0, Lha/m;->c:Lia/j;

    iput-boolean p2, p0, Lha/m;->a:Z

    invoke-virtual {p1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method public constructor <init>(Lw9/a;Z)V
    .locals 3

    new-instance v0, Lia/j;

    sget-object v1, Lia/r;->b:Lia/r;

    const-string v2, "flutter/restoration"

    invoke-direct {v0, p1, v2, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    invoke-direct {p0, v0, p2}, Lha/m;-><init>(Lia/j;Z)V

    return-void
.end method

.method static synthetic a(Lha/m;)[B
    .locals 0

    iget-object p0, p0, Lha/m;->b:[B

    return-object p0
.end method

.method static synthetic b(Lha/m;[B)[B
    .locals 0

    iput-object p1, p0, Lha/m;->b:[B

    return-object p1
.end method

.method static synthetic c(Lha/m;Z)Z
    .locals 0

    iput-boolean p1, p0, Lha/m;->f:Z

    return p1
.end method

.method static synthetic d(Lha/m;)Z
    .locals 0

    iget-boolean p0, p0, Lha/m;->e:Z

    return p0
.end method

.method static synthetic e(Lha/m;[B)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lha/m;->i([B)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lha/m;Lia/j$d;)Lia/j$d;
    .locals 0

    iput-object p1, p0, Lha/m;->d:Lia/j$d;

    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lha/m;->b:[B

    return-void
.end method

.method public h()[B
    .locals 1

    iget-object v0, p0, Lha/m;->b:[B

    return-object v0
.end method

.method public j([B)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lha/m;->e:Z

    iget-object v0, p0, Lha/m;->d:Lia/j$d;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lha/m;->i([B)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lia/j$d;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lha/m;->d:Lia/j$d;

    :cond_0
    iput-object p1, p0, Lha/m;->b:[B

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lha/m;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lha/m;->c:Lia/j;

    invoke-direct {p0, p1}, Lha/m;->i([B)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lha/m$a;

    invoke-direct {v2, p0, p1}, Lha/m$a;-><init>(Lha/m;[B)V

    const-string p1, "push"

    invoke-virtual {v0, p1, v1, v2}, Lia/j;->d(Ljava/lang/String;Ljava/lang/Object;Lia/j$d;)V

    :goto_0
    return-void
.end method

.class public Lha/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lia/j;

.field private b:Lx9/a;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lia/j$d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lia/j$c;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/b$a;

    invoke-direct {v0, p0}, Lha/b$a;-><init>(Lha/b;)V

    iput-object v0, p0, Lha/b;->d:Lia/j$c;

    new-instance v1, Lia/j;

    sget-object v2, Lia/r;->b:Lia/r;

    const-string v3, "flutter/deferredcomponent"

    invoke-direct {v1, p1, v3, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    iput-object v1, p0, Lha/b;->a:Lia/j;

    invoke-virtual {v1, v0}, Lia/j;->e(Lia/j$c;)V

    invoke-static {}, Lv9/a;->e()Lv9/a;

    move-result-object p1

    invoke-virtual {p1}, Lv9/a;->a()Lx9/a;

    move-result-object p1

    iput-object p1, p0, Lha/b;->b:Lx9/a;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lha/b;->c:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lha/b;)Lx9/a;
    .locals 0

    iget-object p0, p0, Lha/b;->b:Lx9/a;

    return-object p0
.end method

.method static synthetic b(Lha/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lha/b;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public c(Lx9/a;)V
    .locals 0

    iput-object p1, p0, Lha/b;->b:Lx9/a;

    return-void
.end method

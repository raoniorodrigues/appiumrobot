.class public final Lb7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/b<",
        "Lb7/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Lz6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lz6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lz6/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lb7/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lz6/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Lz6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb7/a;->a:Lb7/a;

    sput-object v0, Lb7/d;->e:Lz6/d;

    sget-object v0, Lb7/c;->a:Lb7/c;

    sput-object v0, Lb7/d;->f:Lz6/f;

    sget-object v0, Lb7/b;->a:Lb7/b;

    sput-object v0, Lb7/d;->g:Lz6/f;

    new-instance v0, Lb7/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/d$b;-><init>(Lb7/d$a;)V

    sput-object v0, Lb7/d;->h:Lb7/d$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/d;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb7/d;->b:Ljava/util/Map;

    sget-object v0, Lb7/d;->e:Lz6/d;

    iput-object v0, p0, Lb7/d;->c:Lz6/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb7/d;->d:Z

    const-class v0, Ljava/lang/String;

    sget-object v1, Lb7/d;->f:Lz6/f;

    invoke-virtual {p0, v0, v1}, Lb7/d;->o(Ljava/lang/Class;Lz6/f;)Lb7/d;

    const-class v0, Ljava/lang/Boolean;

    sget-object v1, Lb7/d;->g:Lz6/f;

    invoke-virtual {p0, v0, v1}, Lb7/d;->o(Ljava/lang/Class;Lz6/f;)Lb7/d;

    const-class v0, Ljava/util/Date;

    sget-object v1, Lb7/d;->h:Lb7/d$b;

    invoke-virtual {p0, v0, v1}, Lb7/d;->o(Ljava/lang/Class;Lz6/f;)Lb7/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lz6/e;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/d;->k(Ljava/lang/Object;Lz6/e;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lz6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/d;->l(Ljava/lang/String;Lz6/g;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lz6/g;)V
    .locals 0

    invoke-static {p0, p1}, Lb7/d;->m(Ljava/lang/Boolean;Lz6/g;)V

    return-void
.end method

.method static synthetic d(Lb7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb7/d;->a:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lb7/d;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lb7/d;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lb7/d;)Lz6/d;
    .locals 0

    iget-object p0, p0, Lb7/d;->c:Lz6/d;

    return-object p0
.end method

.method static synthetic g(Lb7/d;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/d;->d:Z

    return p0
.end method

.method private static synthetic k(Ljava/lang/Object;Lz6/e;)V
    .locals 2

    new-instance p1, Lz6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t find encoder for type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lz6/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static synthetic l(Ljava/lang/String;Lz6/g;)V
    .locals 0

    invoke-interface {p1, p0}, Lz6/g;->add(Ljava/lang/String;)Lz6/g;

    return-void
.end method

.method private static synthetic m(Ljava/lang/Boolean;Lz6/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, Lz6/g;->add(Z)Lz6/g;

    return-void
.end method


# virtual methods
.method public h()Lz6/a;
    .locals 1

    new-instance v0, Lb7/d$a;

    invoke-direct {v0, p0}, Lb7/d$a;-><init>(Lb7/d;)V

    return-object v0
.end method

.method public i(La7/a;)Lb7/d;
    .locals 0

    invoke-interface {p1, p0}, La7/a;->configure(La7/b;)V

    return-object p0
.end method

.method public j(Z)Lb7/d;
    .locals 0

    iput-boolean p1, p0, Lb7/d;->d:Z

    return-object p0
.end method

.method public n(Ljava/lang/Class;Lz6/d;)Lb7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz6/d<",
            "-TT;>;)",
            "Lb7/d;"
        }
    .end annotation

    iget-object v0, p0, Lb7/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb7/d;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public o(Ljava/lang/Class;Lz6/f;)Lb7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lz6/f<",
            "-TT;>;)",
            "Lb7/d;"
        }
    .end annotation

    iget-object v0, p0, Lb7/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lb7/d;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/d;->n(Ljava/lang/Class;Lz6/d;)Lb7/d;

    move-result-object p1

    return-object p1
.end method

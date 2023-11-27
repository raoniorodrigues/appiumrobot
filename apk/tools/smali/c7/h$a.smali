.class public final Lc7/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/b<",
        "Lc7/h$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Lz6/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz6/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc7/g;->a:Lc7/g;

    sput-object v0, Lc7/h$a;->d:Lz6/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/h$a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc7/h$a;->b:Ljava/util/Map;

    sget-object v0, Lc7/h$a;->d:Lz6/d;

    iput-object v0, p0, Lc7/h$a;->c:Lz6/d;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lz6/e;)V
    .locals 0

    invoke-static {p0, p1}, Lc7/h$a;->d(Ljava/lang/Object;Lz6/e;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/Object;Lz6/e;)V
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


# virtual methods
.method public b()Lc7/h;
    .locals 4

    new-instance v0, Lc7/h;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lc7/h$a;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lc7/h$a;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lc7/h$a;->c:Lz6/d;

    invoke-direct {v0, v1, v2, v3}, Lc7/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lz6/d;)V

    return-object v0
.end method

.method public c(La7/a;)Lc7/h$a;
    .locals 0

    invoke-interface {p1, p0}, La7/a;->configure(La7/b;)V

    return-object p0
.end method

.method public e(Ljava/lang/Class;Lz6/d;)Lc7/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lz6/d<",
            "-TU;>;)",
            "Lc7/h$a;"
        }
    .end annotation

    iget-object v0, p0, Lc7/h$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lc7/h$a;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc7/h$a;->e(Ljava/lang/Class;Lz6/d;)Lc7/h$a;

    move-result-object p1

    return-object p1
.end method

.class public final Li3/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/b$f;,
        Li3/b$d;,
        Li3/b$a;,
        Li3/b$c;,
        Li3/b$e;,
        Li3/b$b;
    }
.end annotation


# static fields
.field public static final a:La7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    sput-object v0, Li3/b;->a:La7/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(La7/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/b<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Li3/j;

    sget-object v1, Li3/b$b;->a:Li3/b$b;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/d;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/m;

    sget-object v1, Li3/b$e;->a:Li3/b$e;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/g;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/k;

    sget-object v1, Li3/b$c;->a:Li3/b$c;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/e;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/a;

    sget-object v1, Li3/b$a;->a:Li3/b$a;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/c;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/l;

    sget-object v1, Li3/b$d;->a:Li3/b$d;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/f;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/o;

    sget-object v1, Li3/b$f;->a:Li3/b$f;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Li3/i;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    return-void
.end method

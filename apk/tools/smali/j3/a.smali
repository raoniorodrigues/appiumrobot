.class public final Lj3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/a$f;,
        Lj3/a$b;,
        Lj3/a$c;,
        Lj3/a$d;,
        Lj3/a$g;,
        Lj3/a$a;,
        Lj3/a$e;
    }
.end annotation


# static fields
.field public static final a:La7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/a;

    invoke-direct {v0}, Lj3/a;-><init>()V

    sput-object v0, Lj3/a;->a:La7/a;

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

    const-class v0, Lj3/m;

    sget-object v1, Lj3/a$e;->a:Lj3/a$e;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/a;

    sget-object v1, Lj3/a$a;->a:Lj3/a$a;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/f;

    sget-object v1, Lj3/a$g;->a:Lj3/a$g;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/d;

    sget-object v1, Lj3/a$d;->a:Lj3/a$d;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/c;

    sget-object v1, Lj3/a$c;->a:Lj3/a$c;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/b;

    sget-object v1, Lj3/a$b;->a:Lj3/a$b;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Lm3/e;

    sget-object v1, Lj3/a$f;->a:Lj3/a$f;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    return-void
.end method

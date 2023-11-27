.class public final Ly7/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly7/c$a;,
        Ly7/c$b;,
        Ly7/c$c;,
        Ly7/c$e;,
        Ly7/c$d;
    }
.end annotation


# static fields
.field public static final a:La7/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly7/c;

    invoke-direct {v0}, Ly7/c;-><init>()V

    sput-object v0, Ly7/c;->a:La7/a;

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

    const-class v0, Ly7/p;

    sget-object v1, Ly7/c$d;->a:Ly7/c$d;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Ly7/s;

    sget-object v1, Ly7/c$e;->a:Ly7/c$e;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Ly7/e;

    sget-object v1, Ly7/c$c;->a:Ly7/c$c;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Ly7/b;

    sget-object v1, Ly7/c$b;->a:Ly7/c$b;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    const-class v0, Ly7/a;

    sget-object v1, Ly7/c$a;->a:Ly7/c$a;

    invoke-interface {p1, v0, v1}, La7/b;->registerEncoder(Ljava/lang/Class;Lz6/d;)La7/b;

    return-void
.end method

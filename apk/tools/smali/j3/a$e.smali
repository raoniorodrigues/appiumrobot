.class final Lj3/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz6/d<",
        "Lj3/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lj3/a$e;

.field private static final b:Lz6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/a$e;

    invoke-direct {v0}, Lj3/a$e;-><init>()V

    sput-object v0, Lj3/a$e;->a:Lj3/a$e;

    const-string v0, "clientMetrics"

    invoke-static {v0}, Lz6/c;->d(Ljava/lang/String;)Lz6/c;

    move-result-object v0

    sput-object v0, Lj3/a$e;->b:Lz6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj3/m;Lz6/e;)V
    .locals 1

    sget-object v0, Lj3/a$e;->b:Lz6/c;

    invoke-virtual {p1}, Lj3/m;->b()Lm3/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lz6/e;->add(Lz6/c;Ljava/lang/Object;)Lz6/e;

    return-void
.end method

.method public bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj3/m;

    check-cast p2, Lz6/e;

    invoke-virtual {p0, p1, p2}, Lj3/a$e;->a(Lj3/m;Lz6/e;)V

    return-void
.end method

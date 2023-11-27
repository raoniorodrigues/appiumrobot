.class public Lk7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lk7/p;


# static fields
.field private static final a:Lk7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk7/n;

    invoke-direct {v0}, Lk7/n;-><init>()V

    sput-object v0, Lk7/n;->a:Lk7/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lk7/n;
    .locals 1

    sget-object v0, Lk7/n;->a:Lk7/n;

    return-object v0
.end method


# virtual methods
.method public a(Lh8/d0;Lh8/d0;)Lh8/d0;
    .locals 0

    return-object p2
.end method

.method public b(Lh8/d0;)Lh8/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lh8/d0;Lj5/q;)Lh8/d0;
    .locals 0

    invoke-static {p2, p1}, Lj7/u;->d(Lj5/q;Lh8/d0;)Lh8/d0;

    move-result-object p1

    return-object p1
.end method

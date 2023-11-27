.class public final Lj1/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/c;

    invoke-direct {v0}, Lj1/c;-><init>()V

    sput-object v0, Lj1/c;->a:Lj1/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh1/b;Ljava/util/List;Ltc/p0;Lic/a;)Lg1/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/b<",
            "Lj1/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lg1/d<",
            "Lj1/d;",
            ">;>;",
            "Ltc/p0;",
            "Lic/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lg1/f<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    const-string v0, "migrations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "produceFile"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg1/g;->a:Lg1/g;

    sget-object v2, Lj1/h;->a:Lj1/h;

    new-instance v6, Lj1/c$a;

    invoke-direct {v6, p4}, Lj1/c$a;-><init>(Lic/a;)V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lg1/g;->a(Lg1/k;Lh1/b;Ljava/util/List;Ltc/p0;Lic/a;)Lg1/f;

    move-result-object p1

    new-instance p2, Lj1/b;

    invoke-direct {p2, p1}, Lj1/b;-><init>(Lg1/f;)V

    return-object p2
.end method

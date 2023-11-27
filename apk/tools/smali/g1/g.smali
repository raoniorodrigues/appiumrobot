.class public final Lg1/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/g;

    invoke-direct {v0}, Lg1/g;-><init>()V

    sput-object v0, Lg1/g;->a:Lg1/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg1/k;Lh1/b;Ljava/util/List;Ltc/p0;Lic/a;)Lg1/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lg1/k<",
            "TT;>;",
            "Lh1/b<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lg1/d<",
            "TT;>;>;",
            "Ltc/p0;",
            "Lic/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Lg1/f<",
            "TT;>;"
        }
    .end annotation

    const-string p2, "serializer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "migrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceFile"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lh1/a;

    invoke-direct {v4}, Lh1/a;-><init>()V

    sget-object p2, Lg1/e;->a:Lg1/e$a;

    invoke-virtual {p2, p3}, Lg1/e$a;->b(Ljava/util/List;)Lic/p;

    move-result-object p2

    invoke-static {p2}, Lzb/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance p2, Lg1/m;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg1/m;-><init>(Lic/a;Lg1/k;Ljava/util/List;Lg1/b;Ltc/p0;)V

    return-object p2
.end method

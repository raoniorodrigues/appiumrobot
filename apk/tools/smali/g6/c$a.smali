.class public Lg6/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/c$a$a;
    }
.end annotation


# static fields
.field private static final a:Lg6/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg6/b;->a:Lg6/b;

    sput-object v0, Lg6/c$a;->a:Lg6/c$a$a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lg6/c$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lg6/c$a$a;Ljava/util/Comparator;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Lg6/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lg6/c<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lg6/a;->z(Ljava/util/List;Ljava/util/Map;Lg6/c$a$a;Ljava/util/Comparator;)Lg6/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lg6/k;->u(Ljava/util/List;Ljava/util/Map;Lg6/c$a$a;Ljava/util/Comparator;)Lg6/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lg6/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg6/c<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lg6/a;

    invoke-direct {v0, p0}, Lg6/a;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Comparator;)Lg6/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Lg6/c<",
            "TA;TB;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    invoke-static {p0, p1}, Lg6/a;->D(Ljava/util/Map;Ljava/util/Comparator;)Lg6/a;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lg6/k;->v(Ljava/util/Map;Ljava/util/Comparator;)Lg6/k;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lg6/c$a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">()",
            "Lg6/c$a$a<",
            "TA;TA;>;"
        }
    .end annotation

    sget-object v0, Lg6/c$a;->a:Lg6/c$a$a;

    return-object v0
.end method

.method private static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

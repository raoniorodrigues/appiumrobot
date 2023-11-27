.class public Lg6/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg6/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lg6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg6/g;

    invoke-direct {v0}, Lg6/g;-><init>()V

    sput-object v0, Lg6/g;->a:Lg6/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lg6/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lg6/g<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lg6/g;->a:Lg6/g;

    return-object v0
.end method


# virtual methods
.method public a()Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p3, Lg6/i;

    invoke-direct {p3, p1, p2}, Lg6/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;Lg6/h$a;Lg6/h;Lg6/h;)Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lg6/h$a;",
            "Lg6/h<",
            "TK;TV;>;",
            "Lg6/h<",
            "TK;TV;>;)",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/util/Comparator;)Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public e(Lg6/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public i()Lg6/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg6/h<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

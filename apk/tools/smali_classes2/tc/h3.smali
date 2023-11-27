.class final Ltc/h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$b;
.implements Lbc/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbc/g$b;",
        "Lbc/g$c<",
        "Ltc/h3;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltc/h3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/h3;

    invoke-direct {v0}, Ltc/h3;-><init>()V

    sput-object v0, Ltc/h3;->g:Ltc/h3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lbc/g$c;)Lbc/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)",
            "Lbc/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/g$b$a;->c(Lbc/g$b;Lbc/g$c;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lic/p<",
            "-TR;-",
            "Lbc/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbc/g$b$a;->a(Lbc/g$b;Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbc/g$c;)Lbc/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbc/g$b;",
            ">(",
            "Lbc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Lbc/g$b$a;->b(Lbc/g$b;Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lbc/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public u0(Lbc/g;)Lbc/g;
    .locals 0

    invoke-static {p0, p1}, Lbc/g$b$a;->d(Lbc/g$b;Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

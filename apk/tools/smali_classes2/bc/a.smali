.class public abstract Lbc/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g$b;


# instance fields
.field private final g:Lbc/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbc/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbc/a;->g:Lbc/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbc/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lbc/a;->g:Lbc/g$c;

    return-object v0
.end method

.method public u0(Lbc/g;)Lbc/g;
    .locals 0

    invoke-static {p0, p1}, Lbc/g$b$a;->d(Lbc/g$b;Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.class public final Lwc/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbc/g;


# instance fields
.field public final g:Ljava/lang/Throwable;

.field private final synthetic h:Lbc/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lbc/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwc/e;->g:Ljava/lang/Throwable;

    iput-object p2, p0, Lwc/e;->h:Lbc/g;

    return-void
.end method


# virtual methods
.method public E(Lbc/g$c;)Lbc/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/g$c<",
            "*>;)",
            "Lbc/g;"
        }
    .end annotation

    iget-object v0, p0, Lwc/e;->h:Lbc/g;

    invoke-interface {v0, p1}, Lbc/g;->E(Lbc/g$c;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lwc/e;->h:Lbc/g;

    invoke-interface {v0, p1, p2}, Lbc/g;->Y(Ljava/lang/Object;Lic/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lbc/g$c;)Lbc/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lbc/g$b;",
            ">(",
            "Lbc/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lwc/e;->h:Lbc/g;

    invoke-interface {v0, p1}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    return-object p1
.end method

.method public u0(Lbc/g;)Lbc/g;
    .locals 1

    iget-object v0, p0, Lwc/e;->h:Lbc/g;

    invoke-interface {v0, p1}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

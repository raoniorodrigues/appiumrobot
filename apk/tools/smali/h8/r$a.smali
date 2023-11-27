.class Lh8/r$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lub/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh8/r;->f(Lnb/d;)Lh8/r$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lub/b$a<",
        "Lh8/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnb/d;Lnb/c;)Lub/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lh8/r$a;->b(Lnb/d;Lnb/c;)Lh8/r$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnb/d;Lnb/c;)Lh8/r$b;
    .locals 2

    new-instance v0, Lh8/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lh8/r$b;-><init>(Lnb/d;Lnb/c;Lh8/r$a;)V

    return-object v0
.end method

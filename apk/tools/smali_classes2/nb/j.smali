.class public Lnb/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/j$b;
    }
.end annotation


# static fields
.field private static final a:Lnb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnb/j$a;

    invoke-direct {v0}, Lnb/j$a;-><init>()V

    sput-object v0, Lnb/j;->a:Lnb/g;

    return-void
.end method

.method public static a(Lnb/d;Ljava/util/List;)Lnb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/d;",
            "Ljava/util/List<",
            "+",
            "Lnb/h;",
            ">;)",
            "Lnb/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/h;

    new-instance v1, Lnb/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lnb/j$b;-><init>(Lnb/d;Lnb/h;Lnb/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

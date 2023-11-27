.class final Lg1/m$e;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/m;-><init>(Lic/a;Lg1/k;Ljava/util/List;Lg1/b;Ltc/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/p<",
        "Lg1/m$b<",
        "TT;>;",
        "Ljava/lang/Throwable;",
        "Lyb/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lg1/m$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg1/m$e;

    invoke-direct {v0}, Lg1/m$e;-><init>()V

    sput-object v0, Lg1/m$e;->g:Lg1/m$e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lg1/m$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/m$b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg1/m$b$b;

    if-eqz v0, :cond_1

    check-cast p1, Lg1/m$b$b;

    invoke-virtual {p1}, Lg1/m$b$b;->a()Ltc/w;

    move-result-object p1

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/concurrent/CancellationException;

    const-string v0, "DataStore scope was cancelled before updateData could complete"

    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, p2}, Ltc/w;->b0(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg1/m$b;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lg1/m$e;->b(Lg1/m$b;Ljava/lang/Throwable;)V

    sget-object p1, Lyb/u;->a:Lyb/u;

    return-object p1
.end method

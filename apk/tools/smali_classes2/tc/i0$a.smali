.class final Ltc/i0$a;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i0;->a(Lbc/g;Lbc/g;Z)Lbc/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/p<",
        "Lbc/g;",
        "Lbc/g$b;",
        "Lbc/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltc/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/i0$a;

    invoke-direct {v0}, Ltc/i0$a;-><init>()V

    sput-object v0, Ltc/i0$a;->g:Ltc/i0$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lbc/g;Lbc/g$b;)Lbc/g;
    .locals 1

    instance-of v0, p2, Ltc/g0;

    if-eqz v0, :cond_0

    check-cast p2, Ltc/g0;

    invoke-interface {p2}, Ltc/g0;->a0()Ltc/g0;

    move-result-object p2

    invoke-interface {p1, p2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lbc/g;->u0(Lbc/g;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbc/g;

    check-cast p2, Lbc/g$b;

    invoke-virtual {p0, p1, p2}, Ltc/i0$a;->b(Lbc/g;Lbc/g$b;)Lbc/g;

    move-result-object p1

    return-object p1
.end method

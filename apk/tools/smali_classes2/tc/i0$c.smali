.class final Ltc/i0$c;
.super Lkotlin/jvm/internal/m;
.source ""

# interfaces
.implements Lic/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/i0;->c(Lbc/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lic/p<",
        "Ljava/lang/Boolean;",
        "Lbc/g$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Ltc/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/i0$c;

    invoke-direct {v0}, Ltc/i0$c;-><init>()V

    sput-object v0, Ltc/i0$c;->g:Ltc/i0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(ZLbc/g$b;)Ljava/lang/Boolean;
    .locals 0

    if-nez p1, :cond_1

    instance-of p1, p2, Ltc/g0;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lbc/g$b;

    invoke-virtual {p0, p1, p2}, Ltc/i0$c;->b(ZLbc/g$b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.class public final Ltc/f3;
.super Ltc/j0;
.source ""


# static fields
.field public static final i:Ltc/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/f3;

    invoke-direct {v0}, Ltc/f3;-><init>()V

    sput-object v0, Ltc/f3;->i:Ltc/f3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltc/j0;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public y0(Lbc/g;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Ltc/i3;->i:Ltc/i3$a;

    invoke-interface {p1, p2}, Lbc/g;->a(Lbc/g$c;)Lbc/g$b;

    move-result-object p1

    check-cast p1, Ltc/i3;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Ltc/i3;->h:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(Lbc/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

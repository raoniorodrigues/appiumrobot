.class Lnb/j$b;
.super Lnb/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lnb/d;

.field private final b:Lnb/h;


# direct methods
.method private constructor <init>(Lnb/d;Lnb/h;)V
    .locals 0

    invoke-direct {p0}, Lnb/d;-><init>()V

    iput-object p1, p0, Lnb/j$b;->a:Lnb/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/h;

    iput-object p1, p0, Lnb/j$b;->b:Lnb/h;

    return-void
.end method

.method synthetic constructor <init>(Lnb/d;Lnb/h;Lnb/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnb/j$b;-><init>(Lnb/d;Lnb/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/j$b;->a:Lnb/d;

    invoke-virtual {v0}, Lnb/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnb/z0;Lnb/c;)Lnb/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/z0<",
            "TReqT;TRespT;>;",
            "Lnb/c;",
            ")",
            "Lnb/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lnb/j$b;->b:Lnb/h;

    iget-object v1, p0, Lnb/j$b;->a:Lnb/d;

    invoke-interface {v0, p1, p2, v1}, Lnb/h;->a(Lnb/z0;Lnb/c;Lnb/d;)Lnb/g;

    move-result-object p1

    return-object p1
.end method

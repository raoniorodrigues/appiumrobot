.class final Lio/grpc/internal/j$c;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/j$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    invoke-static {}, Lnb/r0$e;->g()Lnb/r0$e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-class v0, Lio/grpc/internal/j$c;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Class;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

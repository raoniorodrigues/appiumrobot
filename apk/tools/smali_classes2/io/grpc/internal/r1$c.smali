.class final Lio/grpc/internal/r1$c;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lnb/r0$e;


# direct methods
.method constructor <init>(Lnb/r0$e;)V
    .locals 1

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    const-string v0, "result"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/r0$e;

    iput-object p1, p0, Lio/grpc/internal/r1$c;->a:Lnb/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/r1$c;->a:Lnb/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/r1$c;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Class;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/r1$c;->a:Lnb/r0$e;

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

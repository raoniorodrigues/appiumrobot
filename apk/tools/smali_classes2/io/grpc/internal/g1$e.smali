.class final Lio/grpc/internal/g1$e;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/g1;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lnb/r0$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/g1;


# direct methods
.method constructor <init>(Lio/grpc/internal/g1;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/g1$e;->c:Lio/grpc/internal/g1;

    iput-object p2, p0, Lio/grpc/internal/g1$e;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    sget-object p1, Lnb/j1;->t:Lnb/j1;

    const-string v0, "Panic! This is a bug!"

    invoke-virtual {p1, v0}, Lnb/j1;->q(Ljava/lang/String;)Lnb/j1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lnb/j1;->p(Ljava/lang/Throwable;)Lnb/j1;

    move-result-object p1

    invoke-static {p1}, Lnb/r0$e;->e(Lnb/j1;)Lnb/r0$e;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/g1$e;->a:Lnb/r0$e;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/g1$e;->a:Lnb/r0$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-class v0, Lio/grpc/internal/g1$e;

    invoke-static {v0}, Le5/f;->a(Ljava/lang/Class;)Le5/f$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/g1$e;->a:Lnb/r0$e;

    const-string v2, "panicPickResult"

    invoke-virtual {v0, v2, v1}, Le5/f$b;->d(Ljava/lang/String;Ljava/lang/Object;)Le5/f$b;

    move-result-object v0

    invoke-virtual {v0}, Le5/f$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

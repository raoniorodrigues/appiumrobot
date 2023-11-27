.class final Lio/grpc/internal/j$d;
.super Lnb/r0$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lnb/j1;


# direct methods
.method constructor <init>(Lnb/j1;)V
    .locals 0

    invoke-direct {p0}, Lnb/r0$i;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/j$d;->a:Lnb/j1;

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$f;)Lnb/r0$e;
    .locals 0

    iget-object p1, p0, Lio/grpc/internal/j$d;->a:Lnb/j1;

    invoke-static {p1}, Lnb/r0$e;->f(Lnb/j1;)Lnb/r0$e;

    move-result-object p1

    return-object p1
.end method

.class public final Lio/grpc/internal/s1;
.super Lnb/s0;
.source ""


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnb/s0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnb/r0$d;)Lnb/r0;
    .locals 1

    new-instance v0, Lio/grpc/internal/r1;

    invoke-direct {v0, p1}, Lio/grpc/internal/r1;-><init>(Lnb/r0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "pick_first"

    return-object v0
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lnb/a1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lnb/a1$c;"
        }
    .end annotation

    const-string p1, "no service config"

    invoke-static {p1}, Lnb/a1$c;->a(Ljava/lang/Object;)Lnb/a1$c;

    move-result-object p1

    return-object p1
.end method

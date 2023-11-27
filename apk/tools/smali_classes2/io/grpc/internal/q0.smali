.class public final Lio/grpc/internal/q0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a$c<",
            "Lnb/h1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lnb/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/a$c<",
            "Lnb/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    invoke-static {v0}, Lnb/a$c;->a(Ljava/lang/String;)Lnb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->a:Lnb/a$c;

    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    invoke-static {v0}, Lnb/a$c;->a(Ljava/lang/String;)Lnb/a$c;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/q0;->b:Lnb/a$c;

    return-void
.end method

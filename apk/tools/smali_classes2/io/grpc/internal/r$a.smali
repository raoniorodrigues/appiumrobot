.class public final enum Lio/grpc/internal/r$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/r$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lio/grpc/internal/r$a;

.field public static final enum h:Lio/grpc/internal/r$a;

.field public static final enum i:Lio/grpc/internal/r$a;

.field public static final enum j:Lio/grpc/internal/r$a;

.field private static final synthetic k:[Lio/grpc/internal/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/internal/r$a;

    const-string v1, "PROCESSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/r$a;->g:Lio/grpc/internal/r$a;

    new-instance v1, Lio/grpc/internal/r$a;

    const-string v3, "REFUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc/internal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/r$a;->h:Lio/grpc/internal/r$a;

    new-instance v3, Lio/grpc/internal/r$a;

    const-string v5, "DROPPED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc/internal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/r$a;->i:Lio/grpc/internal/r$a;

    new-instance v5, Lio/grpc/internal/r$a;

    const-string v7, "MISCARRIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc/internal/r$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/internal/r$a;->j:Lio/grpc/internal/r$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lio/grpc/internal/r$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/grpc/internal/r$a;->k:[Lio/grpc/internal/r$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/r$a;
    .locals 1

    const-class v0, Lio/grpc/internal/r$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/r$a;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/r$a;
    .locals 1

    sget-object v0, Lio/grpc/internal/r$a;->k:[Lio/grpc/internal/r$a;

    invoke-virtual {v0}, [Lio/grpc/internal/r$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/r$a;

    return-object v0
.end method

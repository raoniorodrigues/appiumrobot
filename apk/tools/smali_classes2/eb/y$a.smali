.class public final enum Leb/y$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/y$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Leb/y$a;

.field private static final synthetic i:[Leb/y$a;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/y$a;

    const-string v1, "SERVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb/y$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$a;->h:Leb/y$a;

    invoke-static {}, Leb/y$a;->c()[Leb/y$a;

    move-result-object v0

    sput-object v0, Leb/y$a;->i:[Leb/y$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Leb/y$a;->g:I

    return-void
.end method

.method private static synthetic c()[Leb/y$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Leb/y$a;

    sget-object v1, Leb/y$a;->h:Leb/y$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/y$a;
    .locals 1

    const-class v0, Leb/y$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/y$a;

    return-object p0
.end method

.method public static values()[Leb/y$a;
    .locals 1

    sget-object v0, Leb/y$a;->i:[Leb/y$a;

    invoke-virtual {v0}, [Leb/y$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/y$a;

    return-object v0
.end method

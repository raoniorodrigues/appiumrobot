.class public final enum Leb/y$q;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Leb/y$q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Leb/y$q;

.field public static final enum i:Leb/y$q;

.field private static final synthetic j:[Leb/y$q;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Leb/y$q;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Leb/y$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$q;->h:Leb/y$q;

    new-instance v0, Leb/y$q;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Leb/y$q;-><init>(Ljava/lang/String;II)V

    sput-object v0, Leb/y$q;->i:Leb/y$q;

    invoke-static {}, Leb/y$q;->c()[Leb/y$q;

    move-result-object v0

    sput-object v0, Leb/y$q;->j:[Leb/y$q;

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

    iput p3, p0, Leb/y$q;->g:I

    return-void
.end method

.method private static synthetic c()[Leb/y$q;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Leb/y$q;

    sget-object v1, Leb/y$q;->h:Leb/y$q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leb/y$q;->i:Leb/y$q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Leb/y$q;
    .locals 1

    const-class v0, Leb/y$q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Leb/y$q;

    return-object p0
.end method

.method public static values()[Leb/y$q;
    .locals 1

    sget-object v0, Leb/y$q;->j:[Leb/y$q;

    invoke-virtual {v0}, [Leb/y$q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leb/y$q;

    return-object v0
.end method

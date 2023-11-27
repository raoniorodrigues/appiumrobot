.class public final enum Ln9/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ln9/a;

.field public static final enum i:Ln9/a;

.field public static final enum j:Ln9/a;

.field public static final enum k:Ln9/a;

.field private static final l:[Ln9/a;

.field private static final synthetic m:[Ln9/a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ln9/a;

    const-string v1, "L"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln9/a;->h:Ln9/a;

    new-instance v1, Ln9/a;

    const-string v4, "M"

    invoke-direct {v1, v4, v3, v2}, Ln9/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln9/a;->i:Ln9/a;

    new-instance v4, Ln9/a;

    const-string v5, "Q"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v4, v5, v6, v7}, Ln9/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ln9/a;->j:Ln9/a;

    new-instance v5, Ln9/a;

    const-string v8, "H"

    invoke-direct {v5, v8, v7, v6}, Ln9/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln9/a;->k:Ln9/a;

    const/4 v8, 0x4

    new-array v9, v8, [Ln9/a;

    aput-object v0, v9, v2

    aput-object v1, v9, v3

    aput-object v4, v9, v6

    aput-object v5, v9, v7

    sput-object v9, Ln9/a;->m:[Ln9/a;

    new-array v8, v8, [Ln9/a;

    aput-object v1, v8, v2

    aput-object v0, v8, v3

    aput-object v5, v8, v6

    aput-object v4, v8, v7

    sput-object v8, Ln9/a;->l:[Ln9/a;

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

    iput p3, p0, Ln9/a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/a;
    .locals 1

    const-class v0, Ln9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/a;

    return-object p0
.end method

.method public static values()[Ln9/a;
    .locals 1

    sget-object v0, Ln9/a;->m:[Ln9/a;

    invoke-virtual {v0}, [Ln9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ln9/a;->g:I

    return v0
.end method

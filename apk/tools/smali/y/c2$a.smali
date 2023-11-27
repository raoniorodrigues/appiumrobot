.class public final enum Ly/c2$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c2$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ly/c2$a;

.field public static final enum i:Ly/c2$a;

.field public static final enum j:Ly/c2$a;

.field public static final enum k:Ly/c2$a;

.field public static final enum l:Ly/c2$a;

.field private static final synthetic m:[Ly/c2$a;


# instance fields
.field final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ly/c2$a;

    const-string v1, "VGA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly/c2$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ly/c2$a;->h:Ly/c2$a;

    new-instance v1, Ly/c2$a;

    const-string v3, "PREVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly/c2$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ly/c2$a;->i:Ly/c2$a;

    new-instance v3, Ly/c2$a;

    const-string v5, "RECORD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ly/c2$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ly/c2$a;->j:Ly/c2$a;

    new-instance v5, Ly/c2$a;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ly/c2$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ly/c2$a;->k:Ly/c2$a;

    new-instance v7, Ly/c2$a;

    const-string v9, "NOT_SUPPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Ly/c2$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ly/c2$a;->l:Ly/c2$a;

    const/4 v9, 0x5

    new-array v9, v9, [Ly/c2$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ly/c2$a;->m:[Ly/c2$a;

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

    iput p3, p0, Ly/c2$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c2$a;
    .locals 1

    const-class v0, Ly/c2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c2$a;

    return-object p0
.end method

.method public static values()[Ly/c2$a;
    .locals 1

    sget-object v0, Ly/c2$a;->m:[Ly/c2$a;

    invoke-virtual {v0}, [Ly/c2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c2$a;

    return-object v0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Ly/c2$a;->g:I

    return v0
.end method

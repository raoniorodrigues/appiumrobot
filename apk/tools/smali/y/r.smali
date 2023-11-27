.class public final enum Ly/r;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/r;

.field public static final enum h:Ly/r;

.field public static final enum i:Ly/r;

.field public static final enum j:Ly/r;

.field private static final synthetic k:[Ly/r;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly/r;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/r;->g:Ly/r;

    new-instance v1, Ly/r;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/r;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/r;->h:Ly/r;

    new-instance v3, Ly/r;

    const-string v5, "READY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/r;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/r;->i:Ly/r;

    new-instance v5, Ly/r;

    const-string v7, "FIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/r;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/r;->j:Ly/r;

    const/4 v7, 0x4

    new-array v7, v7, [Ly/r;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly/r;->k:[Ly/r;

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

.method public static valueOf(Ljava/lang/String;)Ly/r;
    .locals 1

    const-class v0, Ly/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/r;

    return-object p0
.end method

.method public static values()[Ly/r;
    .locals 1

    sget-object v0, Ly/r;->k:[Ly/r;

    invoke-virtual {v0}, [Ly/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/r;

    return-object v0
.end method

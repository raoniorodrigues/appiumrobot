.class public final enum Ly/o;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/o;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/o;

.field public static final enum h:Ly/o;

.field public static final enum i:Ly/o;

.field public static final enum j:Ly/o;

.field private static final synthetic k:[Ly/o;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly/o;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/o;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/o;->g:Ly/o;

    new-instance v1, Ly/o;

    const-string v3, "OFF"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/o;->h:Ly/o;

    new-instance v3, Ly/o;

    const-string v5, "ON_MANUAL_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/o;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/o;->i:Ly/o;

    new-instance v5, Ly/o;

    const-string v7, "ON_CONTINUOUS_AUTO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ly/o;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly/o;->j:Ly/o;

    const/4 v7, 0x4

    new-array v7, v7, [Ly/o;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ly/o;->k:[Ly/o;

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

.method public static valueOf(Ljava/lang/String;)Ly/o;
    .locals 1

    const-class v0, Ly/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/o;

    return-object p0
.end method

.method public static values()[Ly/o;
    .locals 1

    sget-object v0, Ly/o;->k:[Ly/o;

    invoke-virtual {v0}, [Ly/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/o;

    return-object v0
.end method

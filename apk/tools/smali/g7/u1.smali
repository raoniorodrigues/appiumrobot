.class public final enum Lg7/u1;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/u1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lg7/u1;

.field public static final enum h:Lg7/u1;

.field public static final enum i:Lg7/u1;

.field public static final enum j:Lg7/u1;

.field public static final enum k:Lg7/u1;

.field private static final synthetic l:[Lg7/u1;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lg7/u1;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lg7/u1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg7/u1;->g:Lg7/u1;

    new-instance v1, Lg7/u1;

    const-string v3, "MergeSet"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lg7/u1;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lg7/u1;->h:Lg7/u1;

    new-instance v3, Lg7/u1;

    const-string v5, "Update"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lg7/u1;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lg7/u1;->i:Lg7/u1;

    new-instance v5, Lg7/u1;

    const-string v7, "Argument"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lg7/u1;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lg7/u1;->j:Lg7/u1;

    new-instance v7, Lg7/u1;

    const-string v9, "ArrayArgument"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lg7/u1;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lg7/u1;->k:Lg7/u1;

    const/4 v9, 0x5

    new-array v9, v9, [Lg7/u1;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lg7/u1;->l:[Lg7/u1;

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

.method public static valueOf(Ljava/lang/String;)Lg7/u1;
    .locals 1

    const-class v0, Lg7/u1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/u1;

    return-object p0
.end method

.method public static values()[Lg7/u1;
    .locals 1

    sget-object v0, Lg7/u1;->l:[Lg7/u1;

    invoke-virtual {v0}, [Lg7/u1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/u1;

    return-object v0
.end method

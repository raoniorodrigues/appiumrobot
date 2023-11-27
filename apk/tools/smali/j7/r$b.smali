.class final enum Lj7/r$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj7/r$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lj7/r$b;

.field public static final enum h:Lj7/r$b;

.field public static final enum i:Lj7/r$b;

.field public static final enum j:Lj7/r$b;

.field private static final synthetic k:[Lj7/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lj7/r$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj7/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj7/r$b;->g:Lj7/r$b;

    new-instance v1, Lj7/r$b;

    const-string v3, "FOUND_DOCUMENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj7/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj7/r$b;->h:Lj7/r$b;

    new-instance v3, Lj7/r$b;

    const-string v5, "NO_DOCUMENT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj7/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj7/r$b;->i:Lj7/r$b;

    new-instance v5, Lj7/r$b;

    const-string v7, "UNKNOWN_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj7/r$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj7/r$b;->j:Lj7/r$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lj7/r$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lj7/r$b;->k:[Lj7/r$b;

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

.method public static valueOf(Ljava/lang/String;)Lj7/r$b;
    .locals 1

    const-class v0, Lj7/r$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj7/r$b;

    return-object p0
.end method

.method public static values()[Lj7/r$b;
    .locals 1

    sget-object v0, Lj7/r$b;->k:[Lj7/r$b;

    invoke-virtual {v0}, [Lj7/r$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj7/r$b;

    return-object v0
.end method

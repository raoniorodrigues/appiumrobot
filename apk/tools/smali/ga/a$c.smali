.class public final enum Lga/a$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lga/a$c;

.field public static final enum i:Lga/a$c;

.field public static final enum j:Lga/a$c;

.field private static final synthetic k:[Lga/a$c;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lga/a$c;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lga/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lga/a$c;->h:Lga/a$c;

    new-instance v1, Lga/a$c;

    const-string v3, "POSTURE_FLAT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lga/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lga/a$c;->i:Lga/a$c;

    new-instance v3, Lga/a$c;

    const-string v5, "POSTURE_HALF_OPENED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lga/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lga/a$c;->j:Lga/a$c;

    const/4 v5, 0x3

    new-array v5, v5, [Lga/a$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lga/a$c;->k:[Lga/a$c;

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

    iput p3, p0, Lga/a$c;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lga/a$c;
    .locals 1

    const-class v0, Lga/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/a$c;

    return-object p0
.end method

.method public static values()[Lga/a$c;
    .locals 1

    sget-object v0, Lga/a$c;->k:[Lga/a$c;

    invoke-virtual {v0}, [Lga/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/a$c;

    return-object v0
.end method

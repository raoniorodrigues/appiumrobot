.class public final enum Lg7/a1$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/a1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lg7/a1$a;

.field public static final enum i:Lg7/a1$a;

.field private static final synthetic j:[Lg7/a1$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lg7/a1$a;

    const-string v1, "ASCENDING"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lg7/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lg7/a1$a;->h:Lg7/a1$a;

    new-instance v1, Lg7/a1$a;

    const-string v4, "DESCENDING"

    const/4 v5, -0x1

    invoke-direct {v1, v4, v3, v5}, Lg7/a1$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lg7/a1$a;->i:Lg7/a1$a;

    const/4 v4, 0x2

    new-array v4, v4, [Lg7/a1$a;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lg7/a1$a;->j:[Lg7/a1$a;

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

    iput p3, p0, Lg7/a1$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/a1$a;
    .locals 1

    const-class v0, Lg7/a1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/a1$a;

    return-object p0
.end method

.method public static values()[Lg7/a1$a;
    .locals 1

    sget-object v0, Lg7/a1$a;->j:[Lg7/a1$a;

    invoke-virtual {v0}, [Lg7/a1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/a1$a;

    return-object v0
.end method


# virtual methods
.method c()I
    .locals 1

    iget v0, p0, Lg7/a1$a;->g:I

    return v0
.end method

.class public final enum Lv5/y;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv5/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lv5/y;

.field public static final enum i:Lv5/y;

.field public static final enum j:Lv5/y;

.field public static final enum k:Lv5/y;

.field private static final synthetic l:[Lv5/y;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lv5/y;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lv5/y;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv5/y;->h:Lv5/y;

    new-instance v1, Lv5/y;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lv5/y;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv5/y;->i:Lv5/y;

    new-instance v4, Lv5/y;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lv5/y;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lv5/y;->j:Lv5/y;

    new-instance v6, Lv5/y;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lv5/y;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lv5/y;->k:Lv5/y;

    new-array v8, v9, [Lv5/y;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Lv5/y;->l:[Lv5/y;

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

    iput p3, p0, Lv5/y;->g:I

    return-void
.end method

.method public static c(Ljava/lang/String;)Lv5/y;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lv5/y;->k:Lv5/y;

    goto :goto_0

    :cond_0
    sget-object p0, Lv5/y;->h:Lv5/y;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lv5/y;
    .locals 1

    const-class v0, Lv5/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv5/y;

    return-object p0
.end method

.method public static values()[Lv5/y;
    .locals 1

    sget-object v0, Lv5/y;->l:[Lv5/y;

    invoke-virtual {v0}, [Lv5/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5/y;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 1

    iget v0, p0, Lv5/y;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lv5/y;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

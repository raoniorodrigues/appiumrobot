.class public final enum Lh8/e0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/e0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh8/e0$c;

.field public static final enum i:Lh8/e0$c;

.field public static final enum j:Lh8/e0$c;

.field public static final enum k:Lh8/e0$c;

.field public static final enum l:Lh8/e0$c;

.field private static final synthetic m:[Lh8/e0$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lh8/e0$c;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh8/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh8/e0$c;->h:Lh8/e0$c;

    new-instance v1, Lh8/e0$c;

    const-string v4, "DELETE"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh8/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh8/e0$c;->i:Lh8/e0$c;

    new-instance v4, Lh8/e0$c;

    const-string v6, "VERIFY"

    const/4 v7, 0x5

    invoke-direct {v4, v6, v5, v7}, Lh8/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh8/e0$c;->j:Lh8/e0$c;

    new-instance v6, Lh8/e0$c;

    const-string v8, "TRANSFORM"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v6, v8, v9, v10}, Lh8/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh8/e0$c;->k:Lh8/e0$c;

    new-instance v8, Lh8/e0$c;

    const-string v10, "OPERATION_NOT_SET"

    const/4 v11, 0x4

    invoke-direct {v8, v10, v11, v2}, Lh8/e0$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh8/e0$c;->l:Lh8/e0$c;

    new-array v7, v7, [Lh8/e0$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v9

    aput-object v8, v7, v11

    sput-object v7, Lh8/e0$c;->m:[Lh8/e0$c;

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

    iput p3, p0, Lh8/e0$c;->g:I

    return-void
.end method

.method public static c(I)Lh8/e0$c;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lh8/e0$c;->k:Lh8/e0$c;

    return-object p0

    :cond_1
    sget-object p0, Lh8/e0$c;->j:Lh8/e0$c;

    return-object p0

    :cond_2
    sget-object p0, Lh8/e0$c;->i:Lh8/e0$c;

    return-object p0

    :cond_3
    sget-object p0, Lh8/e0$c;->h:Lh8/e0$c;

    return-object p0

    :cond_4
    sget-object p0, Lh8/e0$c;->l:Lh8/e0$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/e0$c;
    .locals 1

    const-class v0, Lh8/e0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/e0$c;

    return-object p0
.end method

.method public static values()[Lh8/e0$c;
    .locals 1

    sget-object v0, Lh8/e0$c;->m:[Lh8/e0$c;

    invoke-virtual {v0}, [Lh8/e0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/e0$c;

    return-object v0
.end method

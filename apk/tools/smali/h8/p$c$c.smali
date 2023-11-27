.class public final enum Lh8/p$c$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh8/p$c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lh8/p$c$c;

.field public static final enum i:Lh8/p$c$c;

.field public static final enum j:Lh8/p$c$c;

.field public static final enum k:Lh8/p$c$c;

.field public static final enum l:Lh8/p$c$c;

.field public static final enum m:Lh8/p$c$c;

.field public static final enum n:Lh8/p$c$c;

.field private static final synthetic o:[Lh8/p$c$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh8/p$c$c;

    const-string v1, "SET_TO_SERVER_VALUE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh8/p$c$c;->h:Lh8/p$c$c;

    new-instance v1, Lh8/p$c$c;

    const-string v4, "INCREMENT"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh8/p$c$c;->i:Lh8/p$c$c;

    new-instance v4, Lh8/p$c$c;

    const-string v7, "MAXIMUM"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh8/p$c$c;->j:Lh8/p$c$c;

    new-instance v7, Lh8/p$c$c;

    const-string v9, "MINIMUM"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lh8/p$c$c;->k:Lh8/p$c$c;

    new-instance v9, Lh8/p$c$c;

    const-string v11, "APPEND_MISSING_ELEMENTS"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lh8/p$c$c;->l:Lh8/p$c$c;

    new-instance v11, Lh8/p$c$c;

    const-string v13, "REMOVE_ALL_FROM_ARRAY"

    const/4 v14, 0x7

    invoke-direct {v11, v13, v10, v14}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lh8/p$c$c;->m:Lh8/p$c$c;

    new-instance v13, Lh8/p$c$c;

    const-string v15, "TRANSFORMTYPE_NOT_SET"

    invoke-direct {v13, v15, v12, v2}, Lh8/p$c$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lh8/p$c$c;->n:Lh8/p$c$c;

    new-array v14, v14, [Lh8/p$c$c;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v3

    aput-object v7, v14, v6

    aput-object v9, v14, v8

    aput-object v11, v14, v10

    aput-object v13, v14, v12

    sput-object v14, Lh8/p$c$c;->o:[Lh8/p$c$c;

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

    iput p3, p0, Lh8/p$c$c;->g:I

    return-void
.end method

.method public static c(I)Lh8/p$c$c;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lh8/p$c$c;->m:Lh8/p$c$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lh8/p$c$c;->l:Lh8/p$c$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lh8/p$c$c;->k:Lh8/p$c$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lh8/p$c$c;->j:Lh8/p$c$c;

    return-object p0

    :pswitch_4
    sget-object p0, Lh8/p$c$c;->i:Lh8/p$c$c;

    return-object p0

    :pswitch_5
    sget-object p0, Lh8/p$c$c;->h:Lh8/p$c$c;

    return-object p0

    :cond_0
    sget-object p0, Lh8/p$c$c;->n:Lh8/p$c$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lh8/p$c$c;
    .locals 1

    const-class v0, Lh8/p$c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh8/p$c$c;

    return-object p0
.end method

.method public static values()[Lh8/p$c$c;
    .locals 1

    sget-object v0, Lh8/p$c$c;->o:[Lh8/p$c$c;

    invoke-virtual {v0}, [Lh8/p$c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh8/p$c$c;

    return-object v0
.end method

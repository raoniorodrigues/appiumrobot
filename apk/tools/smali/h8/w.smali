.class public final Lh8/w;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/w;",
        "Lh8/w$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh8/w;

.field public static final NEW_TRANSACTION_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/w;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final STRUCTURED_AGGREGATION_QUERY_FIELD_NUMBER:I = 0x2

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x4


# instance fields
.field private consistencySelectorCase_:I

.field private consistencySelector_:Ljava/lang/Object;

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/w;

    invoke-direct {v0}, Lh8/w;-><init>()V

    sput-object v0, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    const-class v1, Lh8/w;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/w;->queryTypeCase_:I

    iput v0, p0, Lh8/w;->consistencySelectorCase_:I

    const-string v0, ""

    iput-object v0, p0, Lh8/w;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic e0()Lh8/w;
    .locals 1

    sget-object v0, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    return-object v0
.end method

.method static synthetic f0(Lh8/w;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/w;->j0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lh8/w;Lh8/y;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/w;->k0(Lh8/y;)V

    return-void
.end method

.method public static h0()Lh8/w;
    .locals 1

    sget-object v0, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    return-object v0
.end method

.method public static i0()Lh8/w$b;
    .locals 1

    sget-object v0, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lh8/w$b;

    return-object v0
.end method

.method private j0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/w;->parent_:Ljava/lang/String;

    return-void
.end method

.method private k0(Lh8/y;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/w;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lh8/w;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh8/w$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lh8/w;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/w;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/w;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/w;->PARSER:Lcom/google/protobuf/f1;

    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    :pswitch_3
    sget-object p1, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "consistencySelector_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "consistencySelectorCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lh8/y;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lh8/c0;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/protobuf/t1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0002\u0000\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0004=\u0001\u0005<\u0001\u0006<\u0001"

    sget-object p3, Lh8/w;->DEFAULT_INSTANCE:Lh8/w;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/w$b;

    invoke-direct {p1, p3}, Lh8/w$b;-><init>(Lh8/w$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/w;

    invoke-direct {p1}, Lh8/w;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh8/y;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/y$c;,
        Lh8/y$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/y;",
        "Lh8/y$c;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final AGGREGATIONS_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lh8/y;

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/y;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x1


# instance fields
.field private aggregations_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lh8/y$b;",
            ">;"
        }
    .end annotation
.end field

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/y;

    invoke-direct {v0}, Lh8/y;-><init>()V

    sput-object v0, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    const-class v1, Lh8/y;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/y;->queryTypeCase_:I

    invoke-static {}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lh8/y;->aggregations_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method static synthetic e0()Lh8/y;
    .locals 1

    sget-object v0, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    return-object v0
.end method

.method static synthetic f0(Lh8/y;Lh8/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/y;->k0(Lh8/z;)V

    return-void
.end method

.method static synthetic g0(Lh8/y;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/y;->h0(Ljava/lang/Iterable;)V

    return-void
.end method

.method private h0(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lh8/y$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lh8/y;->i0()V

    iget-object v0, p0, Lh8/y;->aggregations_:Lcom/google/protobuf/d0$i;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->n(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private i0()V
    .locals 2

    iget-object v0, p0, Lh8/y;->aggregations_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->R(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lh8/y;->aggregations_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static j0()Lh8/y$c;
    .locals 1

    sget-object v0, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lh8/y$c;

    return-object v0
.end method

.method private k0(Lh8/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/y;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lh8/y;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh8/y$a;->a:[I

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
    sget-object p1, Lh8/y;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/y;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/y;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/y;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lh8/z;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "aggregations_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lh8/y$b;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001<\u0000\u0003\u001b"

    sget-object p3, Lh8/y;->DEFAULT_INSTANCE:Lh8/y;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/y$c;

    invoke-direct {p1, p3}, Lh8/y$c;-><init>(Lh8/y$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/y;

    invoke-direct {p1}, Lh8/y;-><init>()V

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

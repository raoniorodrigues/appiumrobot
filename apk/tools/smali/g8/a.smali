.class public final Lg8/a;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg8/a$b;,
        Lg8/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lg8/a;",
        "Lg8/a$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lg8/a;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg8/a;

    invoke-direct {v0}, Lg8/a;-><init>()V

    sput-object v0, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    const-class v1, Lg8/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lg8/a;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lg8/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic e0()Lg8/a;
    .locals 1

    sget-object v0, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    return-object v0
.end method

.method static synthetic f0(Lg8/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/a;->o0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g0(Lg8/a;Lh8/z;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/a;->p0(Lh8/z;)V

    return-void
.end method

.method static synthetic h0(Lg8/a;Lg8/a$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lg8/a;->n0(Lg8/a$c;)V

    return-void
.end method

.method public static l0()Lg8/a$b;
    .locals 1

    sget-object v0, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lg8/a$b;

    return-object v0
.end method

.method public static m0([B)Lg8/a;
    .locals 1

    sget-object v0, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->X(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lg8/a;

    return-object p0
.end method

.method private n0(Lg8/a$c;)V
    .locals 0

    invoke-virtual {p1}, Lg8/a$c;->a()I

    move-result p1

    iput p1, p0, Lg8/a;->limitType_:I

    return-void
.end method

.method private o0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg8/a;->parent_:Ljava/lang/String;

    return-void
.end method

.method private p0(Lh8/z;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lg8/a;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lg8/a;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lg8/a$a;->a:[I

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
    sget-object p1, Lg8/a;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lg8/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lg8/a;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lg8/a;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

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

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lh8/z;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "limitType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    sget-object p3, Lg8/a;->DEFAULT_INSTANCE:Lg8/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lg8/a$b;

    invoke-direct {p1, p3}, Lg8/a$b;-><init>(Lg8/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lg8/a;

    invoke-direct {p1}, Lg8/a;-><init>()V

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

.method public i0()Lg8/a$c;
    .locals 1

    iget v0, p0, Lg8/a;->limitType_:I

    invoke-static {v0}, Lg8/a$c;->c(I)Lg8/a$c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lg8/a$c;->j:Lg8/a$c;

    :cond_0
    return-object v0
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg8/a;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public k0()Lh8/z;
    .locals 2

    iget v0, p0, Lg8/a;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lg8/a;->queryType_:Ljava/lang/Object;

    check-cast v0, Lh8/z;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/z;->p0()Lh8/z;

    move-result-object v0

    return-object v0
.end method

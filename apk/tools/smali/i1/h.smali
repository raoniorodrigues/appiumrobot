.class public final Li1/h;
.super Landroidx/datastore/preferences/protobuf/y;
.source ""

# interfaces
.implements Landroidx/datastore/preferences/protobuf/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$a;,
        Li1/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/y<",
        "Li1/h;",
        "Li1/h$a;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/s0;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Li1/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/z0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/z0<",
            "Li1/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/h;

    invoke-direct {v0}, Li1/h;-><init>()V

    sput-object v0, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    const-class v1, Li1/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/y;->J(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/y;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1/h;->valueCase_:I

    return-void
.end method

.method static synthetic L(Li1/h;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/h;->h0(J)V

    return-void
.end method

.method static synthetic M(Li1/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/h;->i0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic N(Li1/h;Li1/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li1/h;->j0(Li1/g$a;)V

    return-void
.end method

.method static synthetic O(Li1/h;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Li1/h;->e0(D)V

    return-void
.end method

.method static synthetic P()Li1/h;
    .locals 1

    sget-object v0, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    return-object v0
.end method

.method static synthetic Q(Li1/h;Z)V
    .locals 0

    invoke-direct {p0, p1}, Li1/h;->d0(Z)V

    return-void
.end method

.method static synthetic R(Li1/h;F)V
    .locals 0

    invoke-direct {p0, p1}, Li1/h;->f0(F)V

    return-void
.end method

.method static synthetic S(Li1/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Li1/h;->g0(I)V

    return-void
.end method

.method public static U()Li1/h;
    .locals 1

    sget-object v0, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    return-object v0
.end method

.method public static c0()Li1/h$a;
    .locals 1

    sget-object v0, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->u()Landroidx/datastore/preferences/protobuf/y$a;

    move-result-object v0

    check-cast v0, Li1/h$a;

    return-object v0
.end method

.method private d0(Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private e0(D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Li1/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private f0(F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Li1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private g0(I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private h0(J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Li1/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, Li1/h;->valueCase_:I

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method private j0(Li1/g$a;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/y$a;->p()Landroidx/datastore/preferences/protobuf/y;

    move-result-object p1

    iput-object p1, p0, Li1/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Li1/h;->valueCase_:I

    return-void
.end method


# virtual methods
.method public T()Z
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public V()D
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public W()F
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public X()I
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Y()J
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Z()Ljava/lang/String;
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a0()Li1/g;
    .locals 2

    iget v0, p0, Li1/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/h;->value_:Ljava/lang/Object;

    check-cast v0, Li1/g;

    return-object v0

    :cond_0
    invoke-static {}, Li1/g;->P()Li1/g;

    move-result-object v0

    return-object v0
.end method

.method public b0()Li1/h$b;
    .locals 1

    iget v0, p0, Li1/h;->valueCase_:I

    invoke-static {v0}, Li1/h$b;->c(I)Li1/h$b;

    move-result-object v0

    return-object v0
.end method

.method protected final x(Landroidx/datastore/preferences/protobuf/y$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Li1/e;->a:[I

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
    sget-object p1, Li1/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_1

    const-class p2, Li1/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Li1/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/y$b;

    sget-object p3, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/y$b;-><init>(Landroidx/datastore/preferences/protobuf/y;)V

    sput-object p1, Li1/h;->PARSER:Landroidx/datastore/preferences/protobuf/z0;

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
    sget-object p1, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "value_"

    aput-object v0, p1, p3

    const-string p3, "valueCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Li1/g;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object p3, Li1/h;->DEFAULT_INSTANCE:Li1/h;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/y;->G(Landroidx/datastore/preferences/protobuf/r0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Li1/h$a;

    invoke-direct {p1, p3}, Li1/h$a;-><init>(Li1/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, Li1/h;

    invoke-direct {p1}, Li1/h;-><init>()V

    return-object p1

    nop

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

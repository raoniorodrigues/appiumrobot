.class public final Lh8/p$c;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/p$c$a;,
        Lh8/p$c$c;,
        Lh8/p$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/p$c;",
        "Lh8/p$c$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lh8/p$c;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/p$c;

    invoke-direct {v0}, Lh8/p$c;-><init>()V

    sput-object v0, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    const-class v1, Lh8/p$c;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/p$c;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lh8/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method static synthetic e0()Lh8/p$c;
    .locals 1

    sget-object v0, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    return-object v0
.end method

.method static synthetic f0(Lh8/p$c;Lh8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/p$c;->r0(Lh8/b;)V

    return-void
.end method

.method static synthetic g0(Lh8/p$c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/p$c;->s0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h0(Lh8/p$c;Lh8/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/p$c;->u0(Lh8/b;)V

    return-void
.end method

.method static synthetic i0(Lh8/p$c;Lh8/p$c$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/p$c;->v0(Lh8/p$c$b;)V

    return-void
.end method

.method static synthetic j0(Lh8/p$c;Lh8/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/p$c;->t0(Lh8/d0;)V

    return-void
.end method

.method public static q0()Lh8/p$c$a;
    .locals 1

    sget-object v0, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lh8/p$c$a;

    return-object v0
.end method

.method private r0(Lh8/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lh8/p$c;->transformTypeCase_:I

    return-void
.end method

.method private s0(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/p$c;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method private t0(Lh8/d0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lh8/p$c;->transformTypeCase_:I

    return-void
.end method

.method private u0(Lh8/b;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lh8/p$c;->transformTypeCase_:I

    return-void
.end method

.method private v0(Lh8/p$c$b;)V
    .locals 0

    invoke-virtual {p1}, Lh8/p$c$b;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lh8/p$c;->transformTypeCase_:I

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-class p2, Lh8/b;

    const-class p3, Lh8/d0;

    sget-object v0, Lh8/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object v1

    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lh8/p$c;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/p$c;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/p$c;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/p$c;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "transformType_"

    aput-object v2, p1, v1

    const-string v1, "transformTypeCase_"

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const-string v1, "fieldPath_"

    aput-object v1, p1, v0

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Lh8/p$c;->DEFAULT_INSTANCE:Lh8/p$c;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/p$c$a;

    invoke-direct {p1, v1}, Lh8/p$c$a;-><init>(Lh8/p$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/p$c;

    invoke-direct {p1}, Lh8/p$c;-><init>()V

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

.method public k0()Lh8/b;
    .locals 2

    iget v0, p0, Lh8/p$c;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/b;->l0()Lh8/b;

    move-result-object v0

    return-object v0
.end method

.method public l0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh8/p$c;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public m0()Lh8/d0;
    .locals 2

    iget v0, p0, Lh8/p$c;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lh8/d0;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/d0;->t0()Lh8/d0;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lh8/b;
    .locals 2

    iget v0, p0, Lh8/p$c;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Lh8/b;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/b;->l0()Lh8/b;

    move-result-object v0

    return-object v0
.end method

.method public o0()Lh8/p$c$b;
    .locals 2

    iget v0, p0, Lh8/p$c;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lh8/p$c;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lh8/p$c$b;->c(I)Lh8/p$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh8/p$c$b;->j:Lh8/p$c$b;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lh8/p$c$b;->h:Lh8/p$c$b;

    return-object v0
.end method

.method public p0()Lh8/p$c$c;
    .locals 1

    iget v0, p0, Lh8/p$c;->transformTypeCase_:I

    invoke-static {v0}, Lh8/p$c$c;->c(I)Lh8/p$c$c;

    move-result-object v0

    return-object v0
.end method

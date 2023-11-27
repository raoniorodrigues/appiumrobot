.class public final Lh8/z$i;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/z$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/z$i;",
        "Lh8/z$i$a;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh8/z$i;

.field public static final DIRECTION_FIELD_NUMBER:I = 0x2

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/z$i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private direction_:I

.field private field_:Lh8/z$g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/z$i;

    invoke-direct {v0}, Lh8/z$i;-><init>()V

    sput-object v0, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    const-class v1, Lh8/z$i;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    return-void
.end method

.method static synthetic e0()Lh8/z$i;
    .locals 1

    sget-object v0, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    return-object v0
.end method

.method static synthetic f0(Lh8/z$i;Lh8/z$g;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/z$i;->l0(Lh8/z$g;)V

    return-void
.end method

.method static synthetic g0(Lh8/z$i;Lh8/z$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/z$i;->k0(Lh8/z$e;)V

    return-void
.end method

.method public static j0()Lh8/z$i$a;
    .locals 1

    sget-object v0, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lh8/z$i$a;

    return-object v0
.end method

.method private k0(Lh8/z$e;)V
    .locals 0

    invoke-virtual {p1}, Lh8/z$e;->a()I

    move-result p1

    iput p1, p0, Lh8/z$i;->direction_:I

    return-void
.end method

.method private l0(Lh8/z$g;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/z$i;->field_:Lh8/z$g;

    return-void
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh8/z$a;->a:[I

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
    sget-object p1, Lh8/z$i;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/z$i;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/z$i;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/z$i;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "field_"

    aput-object v0, p1, p3

    const-string p3, "direction_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u000c"

    sget-object p3, Lh8/z$i;->DEFAULT_INSTANCE:Lh8/z$i;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/z$i$a;

    invoke-direct {p1, p3}, Lh8/z$i$a;-><init>(Lh8/z$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/z$i;

    invoke-direct {p1}, Lh8/z$i;-><init>()V

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

.method public h0()Lh8/z$e;
    .locals 1

    iget v0, p0, Lh8/z$i;->direction_:I

    invoke-static {v0}, Lh8/z$e;->c(I)Lh8/z$e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lh8/z$e;->k:Lh8/z$e;

    :cond_0
    return-object v0
.end method

.method public i0()Lh8/z$g;
    .locals 1

    iget-object v0, p0, Lh8/z$i;->field_:Lh8/z$g;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/z$g;->g0()Lh8/z$g;

    move-result-object v0

    :cond_0
    return-object v0
.end method

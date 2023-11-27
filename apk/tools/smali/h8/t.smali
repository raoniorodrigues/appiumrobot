.class public final Lh8/t;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/t$b;,
        Lh8/t$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/t;",
        "Lh8/t$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lh8/t;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/t;

    invoke-direct {v0}, Lh8/t;-><init>()V

    sput-object v0, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    const-class v1, Lh8/t;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/t;->responseTypeCase_:I

    return-void
.end method

.method static synthetic e0()Lh8/t;
    .locals 1

    sget-object v0, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    return-object v0
.end method

.method public static f0()Lh8/t;
    .locals 1

    sget-object v0, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh8/t$a;->a:[I

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
    sget-object p1, Lh8/t;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/t;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/t;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "responseType_"

    aput-object v0, p1, p3

    const-string p3, "responseTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lh8/b0;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lh8/l;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lh8/m;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lh8/q;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lh8/o;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    sget-object p3, Lh8/t;->DEFAULT_INSTANCE:Lh8/t;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/t$b;

    invoke-direct {p1, p3}, Lh8/t$b;-><init>(Lh8/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/t;

    invoke-direct {p1}, Lh8/t;-><init>()V

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

.method public g0()Lh8/l;
    .locals 2

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lh8/l;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/l;->f0()Lh8/l;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lh8/m;
    .locals 2

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lh8/m;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/m;->f0()Lh8/m;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lh8/o;
    .locals 2

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lh8/o;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/o;->f0()Lh8/o;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lh8/q;
    .locals 2

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lh8/q;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/q;->g0()Lh8/q;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lh8/t$c;
    .locals 1

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    invoke-static {v0}, Lh8/t$c;->c(I)Lh8/t$c;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lh8/b0;
    .locals 2

    iget v0, p0, Lh8/t;->responseTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/t;->responseType_:Ljava/lang/Object;

    check-cast v0, Lh8/b0;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/b0;->g0()Lh8/b0;

    move-result-object v0

    return-object v0
.end method

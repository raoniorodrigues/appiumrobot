.class public final Lh8/e0;
.super Lcom/google/protobuf/z;
.source ""

# interfaces
.implements Lcom/google/protobuf/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh8/e0$b;,
        Lh8/e0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/z<",
        "Lh8/e0;",
        "Lh8/e0$b;",
        ">;",
        "Lcom/google/protobuf/w0;"
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lh8/e0;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/f1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/f1<",
            "Lh8/e0;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private currentDocument_:Lh8/v;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lh8/n;

.field private updateTransforms_:Lcom/google/protobuf/d0$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$i<",
            "Lh8/p$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh8/e0;

    invoke-direct {v0}, Lh8/e0;-><init>()V

    sput-object v0, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    const-class v1, Lh8/e0;

    invoke-static {v1, v0}, Lcom/google/protobuf/z;->b0(Ljava/lang/Class;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/z;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lh8/e0;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/z;->F()Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lh8/e0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-void
.end method

.method public static A0(Lh8/e0;)Lh8/e0$b;
    .locals 1

    sget-object v0, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/z;->A(Lcom/google/protobuf/z;)Lcom/google/protobuf/z$a;

    move-result-object p0

    check-cast p0, Lh8/e0$b;

    return-object p0
.end method

.method public static B0([B)Lh8/e0;
    .locals 1

    sget-object v0, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    invoke-static {v0, p0}, Lcom/google/protobuf/z;->X(Lcom/google/protobuf/z;[B)Lcom/google/protobuf/z;

    move-result-object p0

    check-cast p0, Lh8/e0;

    return-object p0
.end method

.method private C0(Lh8/v;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/e0;->currentDocument_:Lh8/v;

    return-void
.end method

.method private D0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lh8/e0;->operationCase_:I

    iput-object p1, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    return-void
.end method

.method private E0(Lh8/k;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lh8/e0;->operationCase_:I

    return-void
.end method

.method private F0(Lh8/n;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lh8/e0;->updateMask_:Lh8/n;

    return-void
.end method

.method private G0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lh8/e0;->operationCase_:I

    iput-object p1, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    return-void
.end method

.method static synthetic e0()Lh8/e0;
    .locals 1

    sget-object v0, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    return-object v0
.end method

.method static synthetic f0(Lh8/e0;Lh8/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->F0(Lh8/n;)V

    return-void
.end method

.method static synthetic g0(Lh8/e0;Lh8/p$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->l0(Lh8/p$c;)V

    return-void
.end method

.method static synthetic h0(Lh8/e0;Lh8/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->E0(Lh8/k;)V

    return-void
.end method

.method static synthetic i0(Lh8/e0;Lh8/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->C0(Lh8/v;)V

    return-void
.end method

.method static synthetic j0(Lh8/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->D0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k0(Lh8/e0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh8/e0;->G0(Ljava/lang/String;)V

    return-void
.end method

.method private l0(Lh8/p$c;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lh8/e0;->m0()V

    iget-object v0, p0, Lh8/e0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private m0()V
    .locals 2

    iget-object v0, p0, Lh8/e0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    invoke-interface {v0}, Lcom/google/protobuf/d0$i;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/z;->R(Lcom/google/protobuf/d0$i;)Lcom/google/protobuf/d0$i;

    move-result-object v0

    iput-object v0, p0, Lh8/e0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    :cond_0
    return-void
.end method

.method public static z0()Lh8/e0$b;
    .locals 1

    sget-object v0, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    invoke-virtual {v0}, Lcom/google/protobuf/z;->z()Lcom/google/protobuf/z$a;

    move-result-object v0

    check-cast v0, Lh8/e0$b;

    return-object v0
.end method


# virtual methods
.method protected final D(Lcom/google/protobuf/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lh8/e0$a;->a:[I

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
    sget-object p1, Lh8/e0;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_1

    const-class p2, Lh8/e0;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lh8/e0;->PARSER:Lcom/google/protobuf/f1;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/z$b;

    sget-object p3, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    invoke-direct {p1, p3}, Lcom/google/protobuf/z$b;-><init>(Lcom/google/protobuf/z;)V

    sput-object p1, Lh8/e0;->PARSER:Lcom/google/protobuf/f1;

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
    sget-object p1, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lh8/k;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lh8/p;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lh8/p$c;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\t\u0004\t\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Lh8/e0;->DEFAULT_INSTANCE:Lh8/e0;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/z;->T(Lcom/google/protobuf/v0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lh8/e0$b;

    invoke-direct {p1, p3}, Lh8/e0$b;-><init>(Lh8/e0$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lh8/e0;

    invoke-direct {p1}, Lh8/e0;-><init>()V

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

.method public n0()Lh8/v;
    .locals 1

    iget-object v0, p0, Lh8/e0;->currentDocument_:Lh8/v;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/v;->i0()Lh8/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public p0()Lh8/e0$c;
    .locals 1

    iget v0, p0, Lh8/e0;->operationCase_:I

    invoke-static {v0}, Lh8/e0$c;->c(I)Lh8/e0$c;

    move-result-object v0

    return-object v0
.end method

.method public q0()Lh8/p;
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    check-cast v0, Lh8/p;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/p;->f0()Lh8/p;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lh8/k;
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    check-cast v0, Lh8/k;

    return-object v0

    :cond_0
    invoke-static {}, Lh8/k;->i0()Lh8/k;

    move-result-object v0

    return-object v0
.end method

.method public s0()Lh8/n;
    .locals 1

    iget-object v0, p0, Lh8/e0;->updateMask_:Lh8/n;

    if-nez v0, :cond_0

    invoke-static {}, Lh8/n;->i0()Lh8/n;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public t0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh8/p$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lh8/e0;->updateTransforms_:Lcom/google/protobuf/d0$i;

    return-object v0
.end method

.method public u0()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lh8/e0;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public v0()Z
    .locals 1

    iget-object v0, p0, Lh8/e0;->currentDocument_:Lh8/v;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w0()Z
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x0()Z
    .locals 2

    iget v0, p0, Lh8/e0;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public y0()Z
    .locals 1

    iget-object v0, p0, Lh8/e0;->updateMask_:Lh8/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

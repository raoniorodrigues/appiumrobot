.class public final Ly/l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly/j2;
.implements Ly/b1;
.implements Lb0/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/j2<",
        "Landroidx/camera/core/l3;",
        ">;",
        "Ly/b1;",
        "Lb0/j;"
    }
.end annotation


# static fields
.field public static final B:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Ly/m0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/m0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Ly/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v1, "camerax.core.videoCapture.recordingFrameRate"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->B:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.bitRate"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->C:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.intraFrameInterval"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->D:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.audioBitRate"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->E:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.audioSampleRate"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->F:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.audioChannelCount"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v1

    sput-object v1, Ly/l2;->G:Ly/m0$a;

    const-string v1, "camerax.core.videoCapture.audioMinBufferSize"

    invoke-static {v1, v0}, Ly/m0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Ly/m0$a;

    move-result-object v0

    sput-object v0, Ly/l2;->H:Ly/m0$a;

    return-void
.end method

.method public constructor <init>(Ly/q1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/l2;->A:Ly/q1;

    return-void
.end method


# virtual methods
.method public L()I
    .locals 1

    sget-object v0, Ly/l2;->E:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public M()I
    .locals 1

    sget-object v0, Ly/l2;->G:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public N()I
    .locals 1

    sget-object v0, Ly/l2;->H:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public O()I
    .locals 1

    sget-object v0, Ly/l2;->F:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public P()I
    .locals 1

    sget-object v0, Ly/l2;->C:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1

    sget-object v0, Ly/l2;->D:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public R()I
    .locals 1

    sget-object v0, Ly/l2;->B:Ly/m0$a;

    invoke-interface {p0, v0}, Ly/v1;->e(Ly/m0$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public m()Ly/m0;
    .locals 1

    iget-object v0, p0, Ly/l2;->A:Ly/q1;

    return-object v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

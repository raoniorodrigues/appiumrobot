.class Landroidx/camera/camera2/internal/o0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/o0$e;,
        Landroidx/camera/camera2/internal/o0$a;,
        Landroidx/camera/camera2/internal/o0$f;,
        Landroidx/camera/camera2/internal/o0$b;,
        Landroidx/camera/camera2/internal/o0$d;,
        Landroidx/camera/camera2/internal/o0$c;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly/n;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/internal/t;

.field private final b:Lv/s;

.field private final c:Ly/u1;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ly/p;->j:Ly/p;

    sget-object v1, Ly/p;->k:Ly/p;

    sget-object v2, Ly/p;->l:Ly/p;

    sget-object v3, Ly/p;->m:Ly/p;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/o0;->g:Ljava/util/Set;

    sget-object v0, Ly/q;->j:Ly/q;

    sget-object v1, Ly/q;->g:Ly/q;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/o0;->h:Ljava/util/Set;

    sget-object v0, Ly/n;->k:Ly/n;

    sget-object v1, Ly/n;->j:Ly/n;

    sget-object v2, Ly/n;->g:Ly/n;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/o0;->i:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->remove(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/o0;->j:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/t;Ls/z;Ly/u1;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/o0;->f:I

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/t;

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p2, p1}, Ls/z;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/o0;->e:Z

    iput-object p4, p0, Landroidx/camera/camera2/internal/o0;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/camera2/internal/o0;->c:Ly/u1;

    new-instance p1, Lv/s;

    invoke-direct {p1, p3}, Lv/s;-><init>(Ly/u1;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->b:Lv/s;

    return-void
.end method

.method static a(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance v1, Landroidx/camera/camera2/internal/e;

    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/e;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->i()Ly/o;

    move-result-object v2

    sget-object v3, Ly/o;->h:Ly/o;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->i()Ly/o;

    move-result-object v2

    sget-object v3, Ly/o;->g:Ly/o;

    if-eq v2, v3, :cond_2

    sget-object v2, Landroidx/camera/camera2/internal/o0;->g:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Ly/p;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v4

    :goto_1
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz p1, :cond_6

    if-nez v3, :cond_5

    sget-object p1, Landroidx/camera/camera2/internal/o0;->j:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->f()Ly/n;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move p1, v0

    goto :goto_4

    :cond_5
    :goto_3
    move p1, v4

    goto :goto_4

    :cond_6
    if-nez v3, :cond_5

    sget-object p1, Landroidx/camera/camera2/internal/o0;->i:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->f()Ly/n;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :goto_4
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-nez p0, :cond_7

    move p0, v4

    goto :goto_5

    :cond_7
    move p0, v0

    :goto_5
    if-nez p0, :cond_9

    sget-object p0, Landroidx/camera/camera2/internal/o0;->h:Ljava/util/Set;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->b()Ly/q;

    move-result-object v3

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_6

    :cond_8
    move p0, v0

    goto :goto_7

    :cond_9
    :goto_6
    move p0, v4

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkCaptureResult, AE="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->f()Ly/n;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AF ="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->h()Ly/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " AWB="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/camera/camera2/internal/e;->b()Ly/q;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Camera2CapturePipeline"

    invoke-static {v3, v1}, Landroidx/camera/core/u1;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    move v0, v4

    :cond_a
    return v0
.end method

.method static b(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    throw p1

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_3

    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p1, p0}, Landroid/hardware/camera2/TotalCaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method private c(I)Z
    .locals 3

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->b:Lv/s;

    invoke-virtual {v0}, Lv/s;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/camera/camera2/internal/o0;->f:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method static f(JLandroidx/camera/camera2/internal/t;Landroidx/camera/camera2/internal/o0$e$a;)Lcom/google/common/util/concurrent/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/camera/camera2/internal/t;",
            "Landroidx/camera/camera2/internal/o0$e$a;",
            ")",
            "Lcom/google/common/util/concurrent/g<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/camera2/internal/o0$e;

    invoke-direct {v0, p0, p1, p3}, Landroidx/camera/camera2/internal/o0$e;-><init>(JLandroidx/camera/camera2/internal/o0$e$a;)V

    invoke-virtual {p2, v0}, Landroidx/camera/camera2/internal/t;->u(Landroidx/camera/camera2/internal/t$c;)V

    invoke-virtual {v0}, Landroidx/camera/camera2/internal/o0$e;->c()Lcom/google/common/util/concurrent/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/camera2/internal/o0;->f:I

    return-void
.end method

.method public e(Ljava/util/List;III)Lcom/google/common/util/concurrent/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ly/j0;",
            ">;III)",
            "Lcom/google/common/util/concurrent/g<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Lv/l;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->c:Ly/u1;

    invoke-direct {v6, v0}, Lv/l;-><init>(Ly/u1;)V

    new-instance v7, Landroidx/camera/camera2/internal/o0$c;

    iget v1, p0, Landroidx/camera/camera2/internal/o0;->f:I

    iget-object v2, p0, Landroidx/camera/camera2/internal/o0;->d:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/t;

    iget-boolean v4, p0, Landroidx/camera/camera2/internal/o0;->e:Z

    move-object v0, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/o0$c;-><init>(ILjava/util/concurrent/Executor;Landroidx/camera/camera2/internal/t;ZLv/l;)V

    if-nez p2, :cond_0

    new-instance p2, Landroidx/camera/camera2/internal/o0$b;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/t;

    invoke-direct {p2, v0}, Landroidx/camera/camera2/internal/o0$b;-><init>(Landroidx/camera/camera2/internal/t;)V

    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/o0$c;->f(Landroidx/camera/camera2/internal/o0$d;)V

    :cond_0
    invoke-direct {p0, p4}, Landroidx/camera/camera2/internal/o0;->c(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Landroidx/camera/camera2/internal/o0$f;

    iget-object p4, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/t;

    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->d:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p4, p3, v0}, Landroidx/camera/camera2/internal/o0$f;-><init>(Landroidx/camera/camera2/internal/t;ILjava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/camera/camera2/internal/o0$a;

    iget-object p4, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/t;

    invoke-direct {p2, p4, p3, v6}, Landroidx/camera/camera2/internal/o0$a;-><init>(Landroidx/camera/camera2/internal/t;ILv/l;)V

    :goto_0
    invoke-virtual {v7, p2}, Landroidx/camera/camera2/internal/o0$c;->f(Landroidx/camera/camera2/internal/o0$d;)V

    invoke-virtual {v7, p1, p3}, Landroidx/camera/camera2/internal/o0$c;->i(Ljava/util/List;I)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    invoke-static {p1}, La0/f;->j(Lcom/google/common/util/concurrent/g;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    return-object p1
.end method

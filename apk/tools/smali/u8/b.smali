.class public Lu8/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# static fields
.field private static final s:Lcom/google/android/gms/common/internal/i;

.field public static final synthetic t:I


# instance fields
.field private final g:Lv8/c;

.field private final h:Landroidx/camera/core/o0$a;

.field private final i:Landroidx/camera/core/u;

.field private final j:Lv8/a;

.field private final k:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

.field private final l:I

.field private final m:Lu8/a;

.field private final n:Lcom/google/common/util/concurrent/g;

.field private final o:Landroidx/lifecycle/h;

.field private p:Landroid/util/Size;

.field private q:Ljava/lang/ref/WeakReference;

.field private final r:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/i;

    const-string v1, "CameraXSource"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    return-void
.end method

.method public constructor <init>(Lu8/a;Landroidx/camera/view/PreviewView;)V
    .locals 1

    const-string v0, "camera"

    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziz;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lu8/b;-><init>(Lu8/a;Landroidx/camera/view/PreviewView;Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;)V

    return-void
.end method

.method constructor <init>(Lu8/a;Landroidx/camera/view/PreviewView;Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lu8/b;->k:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    iput-object p1, p0, Lu8/b;->m:Lu8/a;

    invoke-virtual {p1}, Lu8/a;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    iput p3, p0, Lu8/b;->l:I

    new-instance v0, Landroidx/camera/core/u$a;

    invoke-direct {v0}, Landroidx/camera/core/u$a;-><init>()V

    invoke-virtual {v0, p3}, Landroidx/camera/core/u$a;->d(I)Landroidx/camera/core/u$a;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/camera/core/u$a;->b()Landroidx/camera/core/u;

    move-result-object p3

    iput-object p3, p0, Lu8/b;->i:Landroidx/camera/core/u;

    invoke-virtual {p1}, Lu8/a;->e()Lv8/a;

    move-result-object p3

    iput-object p3, p0, Lu8/b;->j:Lv8/a;

    if-eqz p2, :cond_1

    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/d2$d;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lu8/b;->q:Ljava/lang/ref/WeakReference;

    :cond_1
    new-instance p2, Lu8/e;

    invoke-direct {p2, p0}, Lu8/e;-><init>(Lu8/b;)V

    iput-object p2, p0, Lu8/b;->h:Landroidx/camera/core/o0$a;

    new-instance p2, Lv8/c;

    sget-object p3, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-direct {p2, p3}, Lv8/c;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lu8/b;->g:Lv8/c;

    invoke-virtual {p1}, Lu8/a;->d()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    move-result-object p2

    iput-object p2, p0, Lu8/b;->r:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->c()Landroidx/camera/core/b0;

    move-result-object p2

    invoke-static {p2}, Landroidx/camera/lifecycle/f;->g(Landroidx/camera/core/b0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Lu8/a;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/camera/lifecycle/f;->i(Landroid/content/Context;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    iput-object p1, p0, Lu8/b;->n:Lcom/google/common/util/concurrent/g;

    new-instance p2, Landroidx/lifecycle/h;

    invoke-direct {p2, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object p2, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    sget-object p3, Landroidx/lifecycle/d$c;->h:Landroidx/lifecycle/d$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    sget-object p3, Landroidx/lifecycle/d$c;->i:Landroidx/lifecycle/d$c;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzb:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, p2}, Lu8/b;->r(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    new-instance p2, Lu8/h;

    invoke-direct {p2, p0}, Lu8/h;-><init>(Lu8/b;)V

    iget-object p3, p0, Lu8/b;->g:Lv8/c;

    invoke-static {p1, p2, p3}, Lcom/google/common/util/concurrent/e;->a(Lcom/google/common/util/concurrent/g;Lcom/google/common/util/concurrent/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static bridge synthetic g(Lu8/b;)Landroidx/camera/core/u;
    .locals 0

    iget-object p0, p0, Lu8/b;->i:Landroidx/camera/core/u;

    return-object p0
.end method

.method static bridge synthetic i(Lu8/b;)Landroidx/camera/core/o0$a;
    .locals 0

    iget-object p0, p0, Lu8/b;->h:Landroidx/camera/core/o0$a;

    return-object p0
.end method

.method static bridge synthetic j(Lu8/b;)Landroidx/lifecycle/h;
    .locals 0

    iget-object p0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    return-object p0
.end method

.method static bridge synthetic k()Lcom/google/android/gms/common/internal/i;
    .locals 1

    sget-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    return-object v0
.end method

.method static bridge synthetic l(Lu8/b;)Lcom/google/common/util/concurrent/g;
    .locals 0

    iget-object p0, p0, Lu8/b;->n:Lcom/google/common/util/concurrent/g;

    return-object p0
.end method

.method static bridge synthetic m(Lu8/b;)Lu8/a;
    .locals 0

    iget-object p0, p0, Lu8/b;->m:Lu8/a;

    return-object p0
.end method

.method static bridge synthetic n(Lu8/b;)Lv8/c;
    .locals 0

    iget-object p0, p0, Lu8/b;->g:Lv8/c;

    return-object p0
.end method

.method static bridge synthetic o(Lu8/b;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lu8/b;->q:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final r(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V
    .locals 5

    iget-object v0, p0, Lu8/b;->k:Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;

    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;-><init>()V

    iget-object v3, p0, Lu8/b;->m:Lu8/a;

    invoke-virtual {v3}, Lu8/a;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzf(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lu8/b;->m:Lu8/a;

    invoke-virtual {v3}, Lu8/a;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zze(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lu8/b;->p:Landroid/util/Size;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    iget-object v3, p0, Lu8/b;->p:Landroid/util/Size;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v4

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzep;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzd(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeo;->zzi()Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzes;)Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;

    const/4 p1, 0x1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;->zzc(Lcom/google/android/gms/internal/mlkit_vision_camera/zzfy;I)Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;->zzbw:Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_camera/zzio;->zzb(Lcom/google/android/gms/internal/mlkit_vision_camera/zzir;Lcom/google/android/gms/internal/mlkit_vision_camera/zzfx;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/d;
    .locals 1

    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lu8/b;->f()V

    iget-object v0, p0, Lu8/b;->g:Lv8/c;

    invoke-virtual {v0}, Lv8/c;->b()V

    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->i:Landroidx/lifecycle/d$c;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/d$c;->g:Landroidx/lifecycle/d$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    sget-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    const-string v1, "CameraXSource"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/b;->j:Lv8/a;

    invoke-virtual {v0}, Lv8/a;->a()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zze:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lu8/b;->r(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lu8/b;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Lu8/b;->p:Landroid/util/Size;

    return-object v0
.end method

.method public e()V
    .locals 3

    sget-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    const-string v1, "CameraXSource"

    const-string v2, "start cameraXSource without preview view."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->j:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/d$c;->i:Landroidx/lifecycle/d$c;

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    iget-object v0, p0, Lu8/b;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzf:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    :goto_0
    invoke-direct {p0, v0}, Lu8/b;->r(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzc:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not been created or has already been closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/d$c;->i:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    sget-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    const-string v1, "CameraXSource"

    const-string v2, "Already in the CREATE state"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0}, Landroidx/lifecycle/h;->b()Landroidx/lifecycle/d$c;

    move-result-object v0

    sget-object v2, Landroidx/lifecycle/d$c;->j:Landroidx/lifecycle/d$c;

    if-eq v0, v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lu8/b;->o:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;->zzd:Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;

    invoke-direct {p0, v0}, Lu8/b;->r(Lcom/google/android/gms/internal/mlkit_vision_camera/zzeq;)V

    return-void
.end method

.method final synthetic p(Landroidx/camera/core/p1;)V
    .locals 4

    sget-object v0, Lu8/b;->s:Lcom/google/android/gms/common/internal/i;

    const-string v1, "CameraXSource"

    const-string v2, "start analyzing"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/camera/core/p1;->X()Landroidx/camera/core/m1;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/m1;->b()I

    move-result v0

    invoke-interface {p1}, Landroidx/camera/core/p1;->e0()Landroid/media/Image;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lu8/b;->p:Landroid/util/Size;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/Size;

    invoke-interface {p1}, Landroidx/camera/core/p1;->e()I

    move-result v2

    invoke-interface {p1}, Landroidx/camera/core/p1;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Lu8/b;->p:Landroid/util/Size;

    :cond_0
    iget-object v1, p0, Lu8/b;->j:Lv8/a;

    invoke-interface {p1}, Landroidx/camera/core/p1;->e0()Landroid/media/Image;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/Image;

    invoke-virtual {v1, v2, v0}, Lv8/a;->b(Landroid/media/Image;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lu8/f;

    invoke-direct {v1, p1}, Lu8/f;-><init>(Landroidx/camera/core/p1;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    :cond_1
    return-void
.end method

.method final q(I)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lu8/b;->r:Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;

    add-int/lit8 v2, p1, -0x1

    const/16 v1, 0x5f01

    move-wide v3, v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_camera/zziq;->zzc(IIJJ)V

    return-void
.end method

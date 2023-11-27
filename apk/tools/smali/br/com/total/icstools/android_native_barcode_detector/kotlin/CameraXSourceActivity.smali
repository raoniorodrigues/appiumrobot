.class public final Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepName;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity$a;
    }
.end annotation


# static fields
.field public static final m:Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity$a;


# instance fields
.field private g:Landroidx/camera/view/PreviewView;

.field private h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

.field private i:Z

.field private j:I

.field private k:Lu8/b;

.field private l:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->m:Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    return-void
.end method

.method public static synthetic a(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->g(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic b(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->l(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->i(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->b()V

    :cond_0
    new-instance v0, Lp8/b$a;

    invoke-direct {v0}, Lp8/b$a;-><init>()V

    const/16 v1, 0x100

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-virtual {v0, v1, v3}, Lp8/b$a;->b(I[I)Lp8/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lp8/b$a;->a()Lp8/b;

    move-result-object v0

    invoke-static {v0}, Lp8/c;->b(Lp8/b;)Lp8/a;

    move-result-object v0

    const-string v1, "getClient(\n            B\u2026       .build()\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw1/e;

    invoke-direct {v1, p0}, Lw1/e;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V

    new-instance v3, Lu8/a$a;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0, v1}, Lu8/a$a;-><init>(Landroid/content/Context;Ly8/a;Lu8/c;)V

    iget v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    invoke-virtual {v3, v0}, Lu8/a$a;->b(I)Lu8/a$a;

    move-result-object v0

    const-string v1, "Builder(applicationConte\u2026   .setFacing(lensFacing)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    invoke-static {v1, v3}, Ly1/c;->a(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v1

    iput-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->l:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->l:Landroid/util/Size;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lu8/a$a;->c(II)Lu8/a$a;

    :cond_1
    new-instance v1, Lu8/b;

    invoke-virtual {v0}, Lu8/a$a;->a()Lu8/a;

    move-result-object v0

    iget-object v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->g:Landroidx/camera/view/PreviewView;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3}, Lu8/b;-><init>(Lu8/a;Landroidx/camera/view/PreviewView;)V

    iput-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    iput-boolean v2, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->i:Z

    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->e()V

    return-void
.end method

.method private static final g(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detectionTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/d;

    invoke-direct {v0, p0}, Lw1/d;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lw1/c;

    invoke-direct {v0, p0}, Lw1/c;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final h(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method private static final i(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->m(Ljava/lang/Exception;)V

    return-void
.end method

.method private final j()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final k(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;->i:Lbr/com/total/icstools/android_native_barcode_detector/preference/SettingsActivity$a;

    const-string v1, "extra_launch_source"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final l(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final m(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g()V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to process. Error: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n   "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n   Cause: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n      "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrc/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const-string p1, "CameraXSourcePreview"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lr8/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->g()V

    iget-boolean v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->i:Z

    const/4 v1, 0x0

    const-string v2, "CameraXSourcePreview"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->d()Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    const-string v3, "cameraXSource!!.previewSize!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "preview width: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "preview height: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lu8/b;->c()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-direct {p0}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v5, v0, v3}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->i(IIZ)V

    iput-boolean v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->i:Z

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "Number of object been detected: "

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "LogTagForTest"

    const-string v2, "No barcode has been detected"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/a;

    iget-object v3, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-static {v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    new-instance v4, Lx1/a;

    iget-object v5, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    invoke-direct {v4, v5, v1}, Lx1/a;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;Lr8/a;)V

    invoke-virtual {v3, v4}, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;->f(Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay$a;)V

    move v1, v2

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "buttonView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    invoke-direct {p0}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CameraXSourcePreview"

    const-string v0, "onCreate"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x7f0c001d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    const v0, 0x7f0900e9

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->g:Landroidx/camera/view/PreviewView;

    if-nez v0, :cond_0

    const-string v0, "previewView is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x7f0900af

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    iput-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->h:Lbr/com/total/icstools/android_native_barcode_detector/GraphicOverlay;

    if-nez v0, :cond_1

    const-string v0, "graphicOverlay is null"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const p1, 0x7f090106

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lw1/b;

    invoke-direct {v0, p0}, Lw1/b;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09009b

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Lw1/a;

    invoke-direct {v0, p0}, Lw1/a;-><init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->f()V

    :cond_0
    sget-object v0, Lz1/a;->a:Lz1/a$a;

    invoke-virtual {v0}, Lz1/a$a;->c()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->f()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    invoke-static {v0, v1}, Ly1/c;->a(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->j:I

    invoke-static {v0, v1}, Ly1/c;->a(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->l:Landroid/util/Size;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->k:Lu8/b;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu8/b;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->f()V

    :goto_0
    return-void
.end method

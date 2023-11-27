.class public final synthetic Lw1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;


# direct methods
.method public synthetic constructor <init>(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/c;->a:Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lw1/c;->a:Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;

    invoke-static {v0, p1}, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;->d(Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;Ljava/lang/Exception;)V

    return-void
.end method

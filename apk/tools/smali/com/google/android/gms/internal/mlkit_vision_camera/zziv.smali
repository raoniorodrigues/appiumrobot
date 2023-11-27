.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_camera/zziv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp7/b;


# instance fields
.field public final synthetic zza:Lh3/g;


# direct methods
.method public synthetic constructor <init>(Lh3/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziv;->zza:Lh3/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_camera/zziv;->zza:Lh3/g;

    const-class v1, [B

    const-string v2, "proto"

    invoke-static {v2}, Lh3/b;->b(Ljava/lang/String;)Lh3/b;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_camera/zzit;->zza:Lcom/google/android/gms/internal/mlkit_vision_camera/zzit;

    const-string v4, "FIREBASE_ML_SDK"

    invoke-interface {v0, v4, v1, v2, v3}, Lh3/g;->a(Ljava/lang/String;Ljava/lang/Class;Lh3/b;Lh3/e;)Lh3/f;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/mlkit_common/zzc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzc;->zza:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_common/zzc;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/mlkit_common/zzj;->zza:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/a;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzs;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzv;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzu;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzu;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzv;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzf(Lcom/google/android/gms/common/api/internal/h;)V

    return-void
.end method

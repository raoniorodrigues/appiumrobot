.class final Lcom/google/android/gms/internal/auth/zzae;
.super Lcom/google/android/gms/common/api/internal/d;
.source ""


# instance fields
.field final synthetic zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzal;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/auth/zzai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzam;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/account/g;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzad;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth/zzad;-><init>(Lcom/google/android/gms/internal/auth/zzae;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzae;->zza:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/auth/account/g;->h0(Lcom/google/android/gms/auth/account/d;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/common/api/m;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/m;)V

    return-void
.end method

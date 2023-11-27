.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzaey;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaep;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaez;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/common/api/Status;)V
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v1, "completion source cannot be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzg:Lj5/f;

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lj5/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzw:Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredential"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzafb;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v2, "reauthenticateWithCredentialWithData"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaez;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzh:Lcom/google/firebase/auth/a0;

    :goto_1
    sget v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza:Landroid/util/SparseArray;

    const/16 v3, 0x42b6

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    new-instance v3, Lcom/google/firebase/auth/u;

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v5, Lo5/h;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/j0;

    instance-of v8, v6, Lcom/google/firebase/auth/t0;

    if-eqz v8, :cond_2

    check-cast v6, Lcom/google/firebase/auth/t0;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/auth/j0;

    instance-of v8, v6, Lcom/google/firebase/auth/y0;

    if-eqz v8, :cond_4

    check-cast v6, Lcom/google/firebase/auth/y0;

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lo5/j;->a0(Ljava/util/List;Ljava/lang/String;)Lo5/j;

    move-result-object v8

    new-instance v5, Lo5/h;

    invoke-virtual {p1}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lj5/f;

    move-result-object p1

    invoke-virtual {p1}, Lj5/f;->q()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaf;->zza()Lcom/google/firebase/auth/d2;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo5/x1;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Lo5/h;-><init>(Ljava/util/List;Lo5/j;Ljava/lang/String;Lcom/google/firebase/auth/d2;Lo5/x1;Ljava/util/List;)V

    invoke-direct {v3, v4, v2, v5}, Lcom/google/firebase/auth/u;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/auth/k0;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_6
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzt:Lcom/google/firebase/auth/h;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzu:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaez;->zzv:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zzb(Lcom/google/android/gms/common/api/Status;Lcom/google/firebase/auth/h;Ljava/lang/String;Ljava/lang/String;)Lj5/l;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzadz;->zza(Lcom/google/android/gms/common/api/Status;)Lj5/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaey;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

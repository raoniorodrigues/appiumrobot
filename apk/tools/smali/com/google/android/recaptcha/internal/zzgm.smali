.class public final Lcom/google/android/recaptcha/internal/zzgm;
.super Lcom/google/android/recaptcha/internal/zzfx;
.source ""


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzhy;

.field final zzb:Lcom/google/android/recaptcha/internal/zzgl;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzhy;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzhy;Lcom/google/android/recaptcha/internal/zzgl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzfx;-><init>()V

    if-eqz p1, :cond_1

    iget-object p2, p4, Lcom/google/android/recaptcha/internal/zzgl;->zzb:Lcom/google/android/recaptcha/internal/zzjv;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzjv;->zzk:Lcom/google/android/recaptcha/internal/zzjv;

    if-eq p2, p3, :cond_0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgm;->zza:Lcom/google/android/recaptcha/internal/zzhy;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzgm;->zzb:Lcom/google/android/recaptcha/internal/zzgl;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null messageDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null containingTypeDefaultInstance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public final Lcom/google/android/recaptcha/internal/zzal;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzao;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzao;->zzc(Lcom/google/android/recaptcha/internal/zzao;)Ltc/p0;

    move-result-object v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzam;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzal;->zza:Lcom/google/android/recaptcha/internal/zzao;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzam;-><init>(Lcom/google/android/recaptcha/internal/zzao;Lbc/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltc/i;->d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;

    return-void
.end method

.class public final Lcom/google/android/recaptcha/internal/zzp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzp;

.field private static final zzb:Ltc/p0;

.field private static final zzc:Ltc/p0;

.field private static final zzd:Ltc/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Ltc/q0;->b()Ltc/p0;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Ltc/p0;

    const-string v0, "reCaptcha"

    invoke-static {v0}, Ltc/b3;->d(Ljava/lang/String;)Ltc/s1;

    move-result-object v0

    invoke-static {v0}, Ltc/q0;->a(Lbc/g;)Ltc/p0;

    move-result-object v0

    new-instance v4, Lcom/google/android/recaptcha/internal/zzo;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/recaptcha/internal/zzo;-><init>(Lbc/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Ltc/i;->d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Ltc/p0;

    invoke-static {}, Ltc/g1;->b()Ltc/j0;

    move-result-object v0

    invoke-static {v0}, Ltc/q0;->a(Lbc/g;)Ltc/p0;

    move-result-object v0

    sput-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Ltc/p0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza()Ltc/p0;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzd:Ltc/p0;

    return-object v0
.end method

.method public static final zzb()Ltc/p0;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzb:Ltc/p0;

    return-object v0
.end method

.method public static final zzc()Ltc/p0;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzp;->zzc:Ltc/p0;

    return-object v0
.end method

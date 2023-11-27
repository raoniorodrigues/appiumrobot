.class public final Lcom/google/android/recaptcha/internal/zzbc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zza:Landroid/webkit/WebView;

.field private final zzb:Ltc/p0;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ltc/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Ltc/p0;

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzbc;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zza:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public final varargs zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbc;->zzb:Ltc/p0;

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbb;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p0, p1, v1}, Lcom/google/android/recaptcha/internal/zzbb;-><init>([Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzbc;Ljava/lang/String;Lbc/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltc/i;->d(Ltc/p0;Lbc/g;Ltc/r0;Lic/p;ILjava/lang/Object;)Ltc/c2;

    return-void
.end method

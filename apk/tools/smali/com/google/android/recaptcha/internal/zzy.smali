.class final Lcom/google/android/recaptcha/internal/zzy;
.super Lkotlin/coroutines/jvm/internal/l;
.source ""

# interfaces
.implements Lic/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaa;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILbc/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbc/d;)Lbc/d;
    .locals 2

    new-instance p1, Lcom/google/android/recaptcha/internal/zzy;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzy;-><init>(Lcom/google/android/recaptcha/internal/zzaa;Lcom/google/android/recaptcha/RecaptchaAction;Lbc/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltc/p0;

    check-cast p2, Lbc/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->create(Ljava/lang/Object;Lbc/d;)Lbc/d;

    move-result-object p1

    sget-object p2, Lyb/u;->a:Lyb/u;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzy;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:I

    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    check-cast p1, Lyb/n;

    invoke-virtual {p1}, Lyb/n;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzb:Lcom/google/android/recaptcha/internal/zzaa;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzaa;->zzb()Lcom/google/android/recaptcha/internal/zzda;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzy;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 v2, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzy;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzda;->zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lbc/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    invoke-static {p1}, Lyb/n;->a(Ljava/lang/Object;)Lyb/n;

    move-result-object p1

    return-object p1
.end method

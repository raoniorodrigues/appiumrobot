.class public final Lcom/google/android/recaptcha/internal/zzda;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzct;


# instance fields
.field public zzb:Ltc/w;

.field private final zzc:Landroid/webkit/WebView;

.field private final zzd:Ljava/lang/String;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/recaptcha/internal/zzr;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/recaptcha/internal/zzaj;

.field private final zzj:Ljava/util/Map;

.field private final zzk:Ljava/util/Map;

.field private final zzl:Ljava/util/Map;

.field private final zzm:Lcom/google/android/recaptcha/internal/zzas;

.field private final zzn:Lcom/google/android/recaptcha/internal/zzdk;

.field private final zzo:Lkotlinx/coroutines/sync/b;

.field private final zzp:Lcom/google/android/recaptcha/internal/zzcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzct;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzct;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzda;->zza:Lcom/google/android/recaptcha/internal/zzct;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzaj;Ltc/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    iput-object p5, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzi:Lcom/google/android/recaptcha/internal/zzaj;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzl:Ljava/util/Map;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzba;

    new-instance p4, Lcom/google/android/recaptcha/internal/zzbc;

    invoke-direct {p4, p1, p8}, Lcom/google/android/recaptcha/internal/zzbc;-><init>(Landroid/webkit/WebView;Ltc/p0;)V

    sget-object p5, Lcom/google/android/recaptcha/internal/zzp;->zza:Lcom/google/android/recaptcha/internal/zzp;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzp;->zzc()Ltc/p0;

    move-result-object p5

    invoke-direct {p2, p4, p5, p3}, Lcom/google/android/recaptcha/internal/zzba;-><init>(Lcom/google/android/recaptcha/internal/zzbc;Ltc/p0;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdk;->zzc()Lcom/google/android/recaptcha/internal/zzdk;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzn:Lcom/google/android/recaptcha/internal/zzdk;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzo:Lkotlinx/coroutines/sync/b;

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcu;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzp:Lcom/google/android/recaptcha/internal/zzcu;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzda;->zzq()Ljava/util/Map;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzj:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string p3, "RN"

    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/recaptcha/internal/zzcs;

    invoke-direct {p2, p0}, Lcom/google/android/recaptcha/internal/zzcs;-><init>(Lcom/google/android/recaptcha/internal/zzda;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/recaptcha/internal/zzda;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic zzc(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzda;)Lcom/google/android/recaptcha/internal/zzdk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzn:Lcom/google/android/recaptcha/internal/zzdk;

    return-object p0
.end method

.method public static final synthetic zzh(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzi(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzj(Lcom/google/android/recaptcha/internal/zzda;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic zzk(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzj:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzl(Lcom/google/android/recaptcha/internal/zzda;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic zzn(Lcom/google/android/recaptcha/internal/zzda;)Lkotlinx/coroutines/sync/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzo:Lkotlinx/coroutines/sync/b;

    return-object p0
.end method

.method private final zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;
    .locals 2

    instance-of v0, p1, Ltc/c3;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzj:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzh;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzh;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzd;->zzu:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v0, v1}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    :goto_0
    return-object p1
.end method

.method private final zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzkw;

    sget-object v0, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzaf;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, v5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzb()Lcom/google/android/recaptcha/internal/zzf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzf;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zza()Lcom/google/android/recaptcha/internal/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzd;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lcom/google/android/recaptcha/internal/zzai;->zzd(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;ILandroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final zzq()Ljava/util/Map;
    .locals 9

    const/16 v0, 0xf

    new-array v0, v0, [Lyb/m;

    const/4 v1, -0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzA:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v2}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, -0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzB:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v3}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, -0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzw:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v4}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, -0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v5, Lcom/google/android/recaptcha/internal/zzd;->zzy:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v5}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, -0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v6, Lcom/google/android/recaptcha/internal/zzd;->zzC:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v6}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzD:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzx:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v7, 0x6

    aput-object v1, v0, v7

    const/4 v1, -0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzE:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/4 v7, 0x7

    aput-object v1, v0, v7

    const/4 v1, -0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzF:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v0, v7

    const/16 v1, -0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzG:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v0, v7

    const/4 v1, -0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzQ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v0, v7

    const/16 v1, -0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzz:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v0, v7

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzH:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v0, v7

    const/4 v1, -0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzJ:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0xd

    aput-object v1, v0, v7

    const/16 v1, -0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzK:Lcom/google/android/recaptcha/internal/zzd;

    invoke-static {v1, v7}, Lyb/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lyb/m;

    move-result-object v1

    const/16 v7, 0xe

    aput-object v1, v0, v7

    invoke-static {v0}, Lzb/c0;->g([Lyb/m;)Ljava/util/Map;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v1, v7, :cond_0

    const/16 v7, -0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lcom/google/android/recaptcha/internal/zzd;->zzI:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v7, 0x1b

    if-lt v1, v7, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lcom/google/android/recaptcha/internal/zzd;->zzM:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/google/android/recaptcha/internal/zzd;->zzN:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzO:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzP:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/google/android/recaptcha/internal/zzd;->zzL:Lcom/google/android/recaptcha/internal/zzd;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzc:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/recaptcha/internal/zzas;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzm:Lcom/google/android/recaptcha/internal/zzas;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/recaptcha/RecaptchaAction;Lbc/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lcom/google/android/recaptcha/internal/zzcv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcv;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcv;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lbc/d;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    :try_start_0
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lyb/o;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    invoke-static {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    new-instance v2, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzf:Lcom/google/android/recaptcha/internal/zzkw;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    new-instance v5, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v5}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    invoke-static {v2, v4, v5}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcw;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(Lcom/google/android/recaptcha/RecaptchaAction;Lcom/google/android/recaptcha/internal/zzda;Ljava/lang/String;Lbc/d;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    iput-object p2, v0, Lcom/google/android/recaptcha/internal/zzcv;->zze:Ljava/lang/String;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcv;->zzc:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, v2, v0}, Ltc/e3;->c(JLic/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_3

    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    iget-object v4, v0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzda;->zze:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzda;->zzf:Lcom/google/android/recaptcha/internal/zzr;

    invoke-static {v1, v2, v3}, Lcom/google/android/recaptcha/internal/zzai;->zzc(Lcom/google/android/recaptcha/internal/zzaf;Landroid/content/Context;Lcom/google/android/recaptcha/internal/zzr;)V

    sget-object v1, Lyb/n;->h:Lyb/n$a;

    invoke-static {p2}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    move-object v0, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :goto_2
    sget-object v1, Lcom/google/android/recaptcha/internal/zzkw;->zzh:Lcom/google/android/recaptcha/internal/zzkw;

    invoke-static {v1}, Lzb/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p2}, Lcom/google/android/recaptcha/internal/zzda;->zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzda;->zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p2

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzda;->zzk:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltc/n;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2}, Ltc/n;->g(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    :cond_4
    sget-object p1, Lyb/n;->h:Lyb/n$a;

    invoke-static {p2}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final zzg(Lbc/d;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzcx;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcx;

    iget v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzcx;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lbc/d;)V

    :goto_0
    iget-object p1, v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Ljava/lang/Object;

    invoke-static {}, Lcc/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    :try_start_0
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lyb/o;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/google/android/recaptcha/internal/zzai;->zza:Lcom/google/android/recaptcha/internal/zzai;

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaf;

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zzb:Lcom/google/android/recaptcha/internal/zzkw;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzda;->zzg:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzda;->zzh:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v7, v8

    invoke-direct/range {v4 .. v9}, Lcom/google/android/recaptcha/internal/zzaf;-><init>(Lcom/google/android/recaptcha/internal/zzkw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzd:Ljava/lang/String;

    new-instance v4, Lcom/google/android/recaptcha/internal/zzs;

    invoke-direct {v4}, Lcom/google/android/recaptcha/internal/zzs;-><init>()V

    invoke-static {p1, v2, v4}, Lcom/google/android/recaptcha/internal/zzai;->zzb(Lcom/google/android/recaptcha/internal/zzaf;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzs;)V

    const/4 p1, 0x0

    invoke-static {p1, v3, p1}, Ltc/y;->b(Ltc/c2;ILjava/lang/Object;)Ltc/w;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Ltc/w;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzda;->zzm()Ltc/w;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    :try_start_1
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/recaptcha/internal/zzcz;-><init>(Lcom/google/android/recaptcha/internal/zzda;Lbc/d;)V

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzd:Lcom/google/android/recaptcha/internal/zzda;

    iput v3, v0, Lcom/google/android/recaptcha/internal/zzcx;->zzc:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v2, v0}, Ltc/e3;->c(JLic/p;Lbc/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v1, :cond_3

    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p1, Lyb/n;

    invoke-virtual {p1}, Lyb/n;->i()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :cond_3
    return-object v1

    :catch_1
    move-exception p1

    move-object v0, p0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    instance-of v1, p1, Ltc/c3;

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/recaptcha/internal/zzkw;

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    aput-object v5, v2, v4

    sget-object v4, Lcom/google/android/recaptcha/internal/zzkw;->zzc:Lcom/google/android/recaptcha/internal/zzkw;

    aput-object v4, v2, v3

    invoke-static {v2}, Lzb/l;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/google/android/recaptcha/internal/zzkw;->zze:Lcom/google/android/recaptcha/internal/zzkw;

    invoke-static {v2}, Lzb/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_3
    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzda;->zzp:Lcom/google/android/recaptcha/internal/zzcu;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzcu;->zza()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1f40

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    :goto_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzh;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzf;->zze:Lcom/google/android/recaptcha/internal/zzf;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzd;->zzT:Lcom/google/android/recaptcha/internal/zzd;

    invoke-direct {p1, v1, v3}, Lcom/google/android/recaptcha/internal/zzh;-><init>(Lcom/google/android/recaptcha/internal/zzf;Lcom/google/android/recaptcha/internal/zzd;)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-direct {v0, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzo(Ljava/lang/Exception;)Lcom/google/android/recaptcha/internal/zzh;

    move-result-object p1

    :goto_6
    invoke-direct {v0, v2, p1}, Lcom/google/android/recaptcha/internal/zzda;->zzp(Ljava/util/List;Lcom/google/android/recaptcha/internal/zzh;)V

    sget-object v0, Lyb/n;->h:Lyb/n$a;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzh;->zzc()Lcom/google/android/recaptcha/RecaptchaException;

    move-result-object p1

    invoke-static {p1}, Lyb/o;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lyb/n;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    return-object p1
.end method

.method public final zzm()Ltc/w;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzda;->zzb:Ltc/w;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

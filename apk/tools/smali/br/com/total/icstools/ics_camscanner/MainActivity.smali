.class public final Lbr/com/total/icstools/ics_camscanner/MainActivity;
.super Lio/flutter/embedding/android/d;
.source ""

# interfaces
.implements Lq0/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbr/com/total/icstools/ics_camscanner/MainActivity$a;
    }
.end annotation


# static fields
.field public static final n:Lbr/com/total/icstools/ics_camscanner/MainActivity$a;

.field private static final o:[Ljava/lang/String;


# instance fields
.field private l:Lio/flutter/embedding/engine/a;

.field private m:Lia/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbr/com/total/icstools/ics_camscanner/MainActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbr/com/total/icstools/ics_camscanner/MainActivity$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->n:Lbr/com/total/icstools/ics_camscanner/MainActivity$a;

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->o:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/flutter/embedding/android/d;-><init>()V

    return-void
.end method

.method public static synthetic S(Lbr/com/total/icstools/ics_camscanner/MainActivity;Lia/i;Lia/j$d;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbr/com/total/icstools/ics_camscanner/MainActivity;->U(Lbr/com/total/icstools/ics_camscanner/MainActivity;Lia/i;Lia/j$d;)V

    return-void
.end method

.method private final T()Z
    .locals 5

    sget-object v0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->o:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {p0, p0, v4}, Lbr/com/total/icstools/ics_camscanner/MainActivity;->W(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private static final U(Lbr/com/total/icstools/ics_camscanner/MainActivity;Lia/i;Lia/j$d;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    const-string v1, "startArNativeActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lbr/com/total/icstools/android_native_barcode_detector/kotlin/CameraXSourceActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lia/i;->a:Ljava/lang/String;

    const-string v0, "SetRedColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    if-eqz p0, :cond_1

    iget-object p0, p1, Lia/i;->b:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lx1/b;->e:Lx1/b$a;

    invoke-virtual {p0}, Lx1/b$a;->a()Lx1/b;

    move-result-object p0

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx1/b;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lia/i;->a:Ljava/lang/String;

    const-string v1, "SetGreenColor"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lia/i;->b:Ljava/lang/Object;

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_3

    sget-object p0, Lx1/b;->e:Lx1/b$a;

    invoke-virtual {p0}, Lx1/b$a;->a()Lx1/b;

    move-result-object p0

    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lx1/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lia/j$d;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final V()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lbr/com/total/icstools/ics_camscanner/MainActivity;->o:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {p0, p0, v5}, Lbr/com/total/icstools/ics_camscanner/MainActivity;->W(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {p0, v0, v2}, Lq0/a;->c(Landroid/app/Activity;[Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final W(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const-string v0, "MainActivity"

    if-nez p1, :cond_0

    const-string p1, "Permission granted: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string p1, "Permission NOT granted: "

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lio/flutter/embedding/android/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lbr/com/total/icstools/ics_camscanner/MainActivity;->T()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lbr/com/total/icstools/ics_camscanner/MainActivity;->V()V

    :cond_0
    return-void
.end method

.method public q(Lio/flutter/embedding/engine/a;)V
    .locals 4

    const-string v0, "flutterEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->l:Lio/flutter/embedding/engine/a;

    const-string v0, "flutterEngineInstance"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->j()Lw9/a;

    move-result-object p1

    invoke-static {}, Lw9/a$b;->a()Lw9/a$b;

    move-result-object v2

    invoke-virtual {p1, v2}, Lw9/a;->j(Lw9/a$b;)V

    new-instance p1, Lia/j;

    iget-object v2, p0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->l:Lio/flutter/embedding/engine/a;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->j()Lw9/a;

    move-result-object v2

    invoke-virtual {v2}, Lw9/a;->l()Lia/b;

    move-result-object v2

    const-string v3, "br.com.total.icstools/android-native-barcode-integration"

    invoke-direct {p1, v2, v3}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object p1, p0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->m:Lia/j;

    new-instance v2, Lz1/b;

    invoke-direct {v2, p0}, Lz1/b;-><init>(Lbr/com/total/icstools/ics_camscanner/MainActivity;)V

    invoke-virtual {p1, v2}, Lia/j;->e(Lia/j$c;)V

    sget-object p1, Lz1/a;->a:Lz1/a$a;

    iget-object v2, p0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->m:Lia/j;

    if-nez v2, :cond_2

    const-string v2, "channelInstance"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {p1, v2}, Lz1/a$a;->d(Lia/j;)V

    iget-object p1, p0, Lbr/com/total/icstools/ics_camscanner/MainActivity;->l:Lio/flutter/embedding/engine/a;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lio/flutter/plugins/GeneratedPluginRegistrant;->registerWith(Lio/flutter/embedding/engine/a;)V

    return-void
.end method

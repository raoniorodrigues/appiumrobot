.class public Lwa/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final g:Landroid/content/IntentFilter;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lla/h0;

.field private final c:Z

.field private final d:I

.field private e:Lha/j$f;

.field private f:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/a;->g:Landroid/content/IntentFilter;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;Lla/h0;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lwa/a;->b:Lla/h0;

    iput-boolean p3, p0, Lwa/a;->c:Z

    iput p4, p0, Lwa/a;->d:I

    return-void
.end method

.method public static a(Landroid/app/Activity;Lla/h0;ZI)Lwa/a;
    .locals 1

    new-instance v0, Lwa/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lwa/a;-><init>(Landroid/app/Activity;Lla/h0;ZI)V

    return-object v0
.end method

.method static i(Lha/j$f;Lha/j$f;Lla/h0;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, Lla/h0;->o(Lha/j$f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method b()Landroid/view/Display;
    .locals 2

    iget-object v0, p0, Lwa/a;->a:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public c()Lha/j$f;
    .locals 1

    iget-object v0, p0, Lwa/a;->e:Lha/j$f;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lwa/a;->e:Lha/j$f;

    invoke-virtual {p0, v0}, Lwa/a;->e(Lha/j$f;)I

    move-result v0

    return v0
.end method

.method public e(Lha/j$f;)I
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/a;->f()Lha/j$f;

    move-result-object p1

    :cond_0
    sget-object v0, Lwa/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/16 v1, 0x10e

    const/4 v2, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/16 v3, 0xb4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lwa/a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v3

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Lwa/a;->c:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    const/16 v2, 0x5a

    :cond_6
    :goto_1
    iget p1, p0, Lwa/a;->d:I

    add-int/2addr v2, p1

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x168

    return v2
.end method

.method f()Lha/j$f;
    .locals 4

    invoke-virtual {p0}, Lwa/a;->b()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lwa/a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    sget-object v0, Lha/j$f;->h:Lha/j$f;

    return-object v0

    :cond_0
    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lha/j$f;->k:Lha/j$f;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lha/j$f;->j:Lha/j$f;

    return-object v0

    :cond_3
    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, Lha/j$f;->i:Lha/j$f;

    return-object v0

    :cond_5
    :goto_1
    sget-object v0, Lha/j$f;->h:Lha/j$f;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lwa/a;->e:Lha/j$f;

    invoke-virtual {p0, v0}, Lwa/a;->h(Lha/j$f;)I

    move-result v0

    return v0
.end method

.method public h(Lha/j$f;)I
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lwa/a;->f()Lha/j$f;

    move-result-object p1

    :cond_0
    sget-object v0, Lwa/a$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x5a

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_0

    :cond_3
    const/16 v1, 0xb4

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lwa/a;->c:Z

    if-eqz p1, :cond_5

    mul-int/lit8 v1, v1, -0x1

    :cond_5
    iget p1, p0, Lwa/a;->d:I

    add-int/2addr v1, p1

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    return v1
.end method

.method j()V
    .locals 3

    invoke-virtual {p0}, Lwa/a;->f()Lha/j$f;

    move-result-object v0

    iget-object v1, p0, Lwa/a;->e:Lha/j$f;

    iget-object v2, p0, Lwa/a;->b:Lla/h0;

    invoke-static {v0, v1, v2}, Lwa/a;->i(Lha/j$f;Lha/j$f;Lla/h0;)V

    iput-object v0, p0, Lwa/a;->e:Lha/j$f;

    return-void
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Lwa/a;->f:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lwa/a$a;

    invoke-direct {v0, p0}, Lwa/a$a;-><init>(Lwa/a;)V

    iput-object v0, p0, Lwa/a;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lwa/a;->a:Landroid/app/Activity;

    sget-object v2, Lwa/a;->g:Landroid/content/IntentFilter;

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, p0, Lwa/a;->f:Landroid/content/BroadcastReceiver;

    iget-object v1, p0, Lwa/a;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lwa/a;->f:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwa/a;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lwa/a;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

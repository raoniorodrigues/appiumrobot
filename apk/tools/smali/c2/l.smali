.class final Lc2/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lia/j$c;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lc2/a;

.field private final i:Lc2/n;

.field private final j:Lc2/p;

.field private k:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc2/a;Lc2/n;Lc2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/l;->g:Landroid/content/Context;

    iput-object p2, p0, Lc2/l;->h:Lc2/a;

    iput-object p3, p0, Lc2/l;->i:Lc2/n;

    iput-object p4, p0, Lc2/l;->j:Lc2/p;

    return-void
.end method

.method public static synthetic b(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/l;->g(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/l;->f(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/l;->i(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lc2/l;->h(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic f(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic h(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Lia/j$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0}, Lia/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lia/i;Lia/j$d;)V
    .locals 4

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "requestPermissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "openAppSettings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "checkPermissionStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "shouldShowRequestPermissionRationale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "checkServiceStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lia/j$d;->c()V

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p1}, Lia/i;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc2/l;->i:Lc2/n;

    iget-object v1, p0, Lc2/l;->k:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/i;

    invoke-direct {v2, p2}, Lc2/i;-><init>(Lia/j$d;)V

    new-instance v3, Lc2/d;

    invoke-direct {v3, p2}, Lc2/d;-><init>(Lia/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc2/n;->g(Ljava/util/List;Landroid/app/Activity;Lc2/n$b;Lc2/b;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lc2/l;->h:Lc2/a;

    iget-object v0, p0, Lc2/l;->g:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc2/c;

    invoke-direct {v1, p2}, Lc2/c;-><init>(Lia/j$d;)V

    new-instance v2, Lc2/f;

    invoke-direct {v2, p2}, Lc2/f;-><init>(Lia/j$d;)V

    invoke-virtual {p1, v0, v1, v2}, Lc2/a;->a(Landroid/content/Context;Lc2/a$a;Lc2/b;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc2/l;->i:Lc2/n;

    iget-object v1, p0, Lc2/l;->g:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/h;

    invoke-direct {v2, p2}, Lc2/h;-><init>(Lia/j$d;)V

    invoke-virtual {v0, p1, v1, v2}, Lc2/n;->d(ILandroid/content/Context;Lc2/n$a;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc2/l;->i:Lc2/n;

    iget-object v1, p0, Lc2/l;->k:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/j;

    invoke-direct {v2, p2}, Lc2/j;-><init>(Lia/j$d;)V

    new-instance v3, Lc2/g;

    invoke-direct {v3, p2}, Lc2/g;-><init>(Lia/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc2/n;->h(ILandroid/app/Activity;Lc2/n$c;Lc2/b;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p1, Lia/i;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lc2/l;->j:Lc2/p;

    iget-object v1, p0, Lc2/l;->g:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lc2/k;

    invoke-direct {v2, p2}, Lc2/k;-><init>(Lia/j$d;)V

    new-instance v3, Lc2/e;

    invoke-direct {v3, p2}, Lc2/e;-><init>(Lia/j$d;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lc2/p;->a(ILandroid/content/Context;Lc2/p$a;Lc2/b;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c086121 -> :sswitch_4
        -0x3ca2ffb7 -> :sswitch_3
        -0x22583c37 -> :sswitch_2
        0x14b278ba -> :sswitch_1
        0x637dca75 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lc2/l;->k:Landroid/app/Activity;

    return-void
.end method

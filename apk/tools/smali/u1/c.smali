.class public Lu1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laa/a;
.implements Lia/j$c;
.implements Lba/a;


# instance fields
.field private final g:Lu1/a;

.field private h:Lba/c;

.field private i:Lia/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    iput-object v0, p0, Lu1/c;->g:Lu1/a;

    return-void
.end method

.method private b(Lba/c;)V
    .locals 1

    iput-object p1, p0, Lu1/c;->h:Lba/c;

    iget-object v0, p0, Lu1/c;->g:Lu1/a;

    iget-object v0, v0, Lu1/a;->b:Lu1/b;

    invoke-interface {p1, v0}, Lba/c;->a(Lia/l;)V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lu1/c;->h:Lba/c;

    iget-object v1, p0, Lu1/c;->g:Lu1/a;

    iget-object v1, v1, Lu1/a;->b:Lu1/b;

    invoke-interface {v0, v1}, Lba/c;->i(Lia/l;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/c;->h:Lba/c;

    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    invoke-direct {p0}, Lu1/c;->d()V

    return-void
.end method

.method public V(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/c;->b(Lba/c;)V

    return-void
.end method

.method public W(Laa/a$b;)V
    .locals 2

    new-instance v0, Lia/j;

    invoke-virtual {p1}, Laa/a$b;->b()Lia/b;

    move-result-object p1

    const-string v1, "app.meedu/flutter_facebook_auth"

    invoke-direct {v0, p1, v1}, Lia/j;-><init>(Lia/b;Ljava/lang/String;)V

    iput-object v0, p0, Lu1/c;->i:Lia/j;

    invoke-virtual {v0, p0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method public Y()V
    .locals 0

    invoke-direct {p0}, Lu1/c;->d()V

    return-void
.end method

.method public a(Lia/i;Lia/j$d;)V
    .locals 3

    iget-object v0, p1, Lia/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "getUserData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "expressLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "login"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "logOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "getAccessToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    invoke-interface {p2}, Lia/j$d;->c()V

    goto :goto_1

    :pswitch_0
    const-string v0, "fields"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lu1/c;->g:Lu1/a;

    invoke-virtual {v0, p1, p2}, Lu1/a;->d(Ljava/lang/String;Lia/j$d;)V

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lu1/c;->g:Lu1/a;

    iget-object v0, p0, Lu1/c;->h:Lba/c;

    invoke-interface {v0}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lu1/a;->a(Landroid/app/Activity;Lia/j$d;)V

    goto :goto_1

    :pswitch_2
    const-string v0, "permissions"

    invoke-virtual {p1, v0}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "loginBehavior"

    invoke-virtual {p1, v1}, Lia/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lu1/c;->g:Lu1/a;

    invoke-virtual {v1, p1}, Lu1/a;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lu1/c;->g:Lu1/a;

    iget-object v1, p0, Lu1/c;->h:Lba/c;

    invoke-interface {v1}, Lba/c;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v1, v0, p2}, Lu1/a;->f(Landroid/app/Activity;Ljava/util/List;Lia/j$d;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lu1/c;->g:Lu1/a;

    invoke-virtual {p1, p2}, Lu1/a;->e(Lia/j$d;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lu1/c;->g:Lu1/a;

    invoke-virtual {p1, p2}, Lu1/a;->c(Lia/j$d;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x644fe641 -> :sswitch_4
        -0x41686296 -> :sswitch_3
        0x625ef69 -> :sswitch_2
        0x42c895d9 -> :sswitch_1
        0x6bf0af8b -> :sswitch_0
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

.method public c(Lba/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/c;->b(Lba/c;)V

    return-void
.end method

.method public o(Laa/a$b;)V
    .locals 1

    iget-object p1, p0, Lu1/c;->i:Lia/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

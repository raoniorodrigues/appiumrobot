.class public final Ls9/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Ls9/e;->a:Landroid/app/Activity;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Ls9/a$a;
    .locals 2

    iget-object v0, p0, Ls9/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v0, Ls9/a$a;

    invoke-direct {v0}, Ls9/a$a;-><init>()V

    invoke-direct {p0}, Ls9/e;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls9/a$a;->b(Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    new-instance v0, Ls9/d;

    invoke-direct {v0}, Ls9/d;-><init>()V

    throw v0
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Ls9/e;->a:Landroid/app/Activity;

    return-void
.end method

.method public final d(Ls9/a$b;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ls9/e;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Ls9/e;->a()Z

    move-result v1

    invoke-virtual {p1}, Ls9/a$b;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/16 v2, 0x80

    if-eqz p1, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ls9/d;

    invoke-direct {p1}, Ls9/d;-><init>()V

    throw p1
.end method

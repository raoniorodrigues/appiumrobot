.class Lm7/j$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lm7/j;


# direct methods
.method private constructor <init>(Lm7/j;)V
    .locals 0

    iput-object p1, p0, Lm7/j$d;->b:Lm7/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm7/j$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lm7/j;Lm7/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/j$d;-><init>(Lm7/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lm7/j$d;->b:Lm7/j;

    invoke-static {p1}, Lm7/j;->e(Lm7/j;)Z

    move-result p1

    iget-object p2, p0, Lm7/j$d;->b:Lm7/j;

    invoke-static {p2}, Lm7/j;->e(Lm7/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lm7/j$d;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lm7/j$d;->b:Lm7/j;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0}, Lm7/j;->d(Lm7/j;Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p2, p0, Lm7/j$d;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lm7/j$d;->b:Lm7/j;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p1, p0, Lm7/j$d;->a:Z

    return-void
.end method

.class public final Lnb/f0$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/f0$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lnb/h;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lnb/f0$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnb/f0$b;
    .locals 5

    iget-object v0, p0, Lnb/f0$b$a;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "config is not set"

    invoke-static {v0, v1}, Le5/k;->u(ZLjava/lang/Object;)V

    new-instance v0, Lnb/f0$b;

    sget-object v1, Lnb/j1;->f:Lnb/j1;

    iget-object v2, p0, Lnb/f0$b$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lnb/f0$b$a;->b:Lnb/h;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lnb/f0$b;-><init>(Lnb/j1;Ljava/lang/Object;Lnb/h;Lnb/f0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lnb/f0$b$a;
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Le5/k;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnb/f0$b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

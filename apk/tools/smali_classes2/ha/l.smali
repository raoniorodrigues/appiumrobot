.class public Lha/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha/l$f;,
        Lha/l$b;,
        Lha/l$c;,
        Lha/l$e;,
        Lha/l$d;,
        Lha/l$g;
    }
.end annotation


# instance fields
.field private final a:Lia/j;

.field private b:Lha/l$g;

.field private final c:Lia/j$c;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lha/l$a;

    invoke-direct {v0, p0}, Lha/l$a;-><init>(Lha/l;)V

    iput-object v0, p0, Lha/l;->c:Lia/j$c;

    new-instance v1, Lia/j;

    sget-object v2, Lia/r;->b:Lia/r;

    const-string v3, "flutter/platform_views"

    invoke-direct {v1, p1, v3, v2}, Lia/j;-><init>(Lia/b;Ljava/lang/String;Lia/k;)V

    iput-object v1, p0, Lha/l;->a:Lia/j;

    invoke-virtual {v1, v0}, Lia/j;->e(Lia/j$c;)V

    return-void
.end method

.method static synthetic a(Lha/l;)Lha/l$g;
    .locals 0

    iget-object p0, p0, Lha/l;->b:Lha/l$g;

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lha/l;->c(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lv9/b;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(I)V
    .locals 2

    iget-object v0, p0, Lha/l;->a:Lia/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "viewFocused"

    invoke-virtual {v0, v1, p1}, Lia/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lha/l$g;)V
    .locals 0

    iput-object p1, p0, Lha/l;->b:Lha/l$g;

    return-void
.end method

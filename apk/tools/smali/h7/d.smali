.class public Lh7/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh7/d$b;,
        Lh7/d$a;
    }
.end annotation


# instance fields
.field private final a:Lh7/g;

.field private final b:Lh7/d$a;

.field private final c:Lh7/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh7/g;

    invoke-direct {v0}, Lh7/g;-><init>()V

    iput-object v0, p0, Lh7/d;->a:Lh7/g;

    new-instance v0, Lh7/d$a;

    invoke-direct {v0, p0}, Lh7/d$a;-><init>(Lh7/d;)V

    iput-object v0, p0, Lh7/d;->b:Lh7/d$a;

    new-instance v0, Lh7/d$b;

    invoke-direct {v0, p0}, Lh7/d$b;-><init>(Lh7/d;)V

    iput-object v0, p0, Lh7/d;->c:Lh7/d$b;

    return-void
.end method

.method static synthetic a(Lh7/d;)Lh7/g;
    .locals 0

    iget-object p0, p0, Lh7/d;->a:Lh7/g;

    return-object p0
.end method


# virtual methods
.method public b(Lj7/p$c$a;)Lh7/b;
    .locals 1

    sget-object v0, Lj7/p$c$a;->h:Lj7/p$c$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh7/d;->c:Lh7/d$b;

    return-object p1

    :cond_0
    iget-object p1, p0, Lh7/d;->b:Lh7/d$a;

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lh7/d;->a:Lh7/g;

    invoke-virtual {v0}, Lh7/g;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public d([B)V
    .locals 1

    iget-object v0, p0, Lh7/d;->a:Lh7/g;

    invoke-virtual {v0, p1}, Lh7/g;->c([B)V

    return-void
.end method

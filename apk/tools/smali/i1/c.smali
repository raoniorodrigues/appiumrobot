.class public final Li1/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llc/a<",
        "Landroid/content/Context;",
        "Lg1/f<",
        "Lj1/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/b<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lic/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/l<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lg1/d<",
            "Lj1/d;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final d:Ltc/p0;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lg1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg1/f<",
            "Lj1/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh1/b;Lic/l;Ltc/p0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/b<",
            "Lj1/d;",
            ">;",
            "Lic/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lg1/d<",
            "Lj1/d;",
            ">;>;>;",
            "Ltc/p0;",
            ")V"
        }
    .end annotation

    const-string p2, "name"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "produceMigrations"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "scope"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->a:Ljava/lang/String;

    iput-object p3, p0, Li1/c;->c:Lic/l;

    iput-object p4, p0, Li1/c;->d:Ltc/p0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Li1/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Li1/c;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpc/h;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Li1/c;->c(Landroid/content/Context;Lpc/h;)Lg1/f;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lpc/h;)Lg1/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpc/h<",
            "*>;)",
            "Lg1/f<",
            "Lj1/d;",
            ">;"
        }
    .end annotation

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Li1/c;->f:Lg1/f;

    if-nez p2, :cond_1

    iget-object p2, p0, Li1/c;->e:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Li1/c;->f:Lg1/f;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lj1/c;->a:Lj1/c;

    iget-object v1, p0, Li1/c;->b:Lh1/b;

    iget-object v2, p0, Li1/c;->c:Lic/l;

    const-string v3, "applicationContext"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lic/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Li1/c;->d:Ltc/p0;

    new-instance v4, Li1/c$a;

    invoke-direct {v4, p1, p0}, Li1/c$a;-><init>(Landroid/content/Context;Li1/c;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lj1/c;->a(Lh1/b;Ljava/util/List;Ltc/p0;Lic/a;)Lg1/f;

    move-result-object p1

    iput-object p1, p0, Li1/c;->f:Lg1/f;

    :cond_0
    iget-object p1, p0, Li1/c;->f:Lg1/f;

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1
    :goto_0
    return-object p2
.end method

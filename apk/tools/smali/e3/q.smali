.class public final Le3/q;
.super Le3/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/q$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le3/q$b;


# instance fields
.field private j:Le3/o;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/q$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/q;->l:Le3/q$b;

    new-instance v0, Le3/q$a;

    invoke-direct {v0}, Le3/q$a;-><init>()V

    sput-object v0, Le3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    iput-object p1, p0, Le3/q;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Le3/u;)V

    const-string p1, "get_token"

    iput-object p1, p0, Le3/q;->k:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Le3/q;Le3/u$e;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Le3/q;->u(Le3/q;Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final u(Le3/q;Le3/u$e;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Le3/q;->s(Le3/u$e;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget-object v0, p0, Le3/q;->j:Le3/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lu2/e0;->b()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lu2/e0;->g(Lu2/e0$b;)V

    iput-object v1, p0, Le3/q;->j:Le3/o;

    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p(Le3/u$e;)I
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le3/o;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v1

    invoke-virtual {v1}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v1

    :cond_0
    invoke-direct {v0, v1, p1}, Le3/o;-><init>(Landroid/content/Context;Le3/u$e;)V

    iput-object v0, p0, Le3/q;->j:Le3/o;

    invoke-virtual {v0}, Lu2/e0;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->s()V

    new-instance v0, Le3/p;

    invoke-direct {v0, p0, p1}, Le3/p;-><init>(Le3/q;Le3/u$e;)V

    iget-object p1, p0, Le3/q;->j:Le3/o;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Lu2/e0;->g(Lu2/e0$b;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final r(Le3/u$e;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.extra.USER_ID"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->s()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lu2/k0;->a:Lu2/k0;

    new-instance v1, Le3/q$c;

    invoke-direct {v1, p2, p0, p1}, Le3/q$c;-><init>(Landroid/os/Bundle;Le3/q;Le3/u$e;)V

    invoke-static {v0, v1}, Lu2/k0;->D(Ljava/lang/String;Lu2/k0$a;)V

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {p0, p1, p2}, Le3/q;->t(Le3/u$e;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public final s(Le3/u$e;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/q;->j:Le3/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lu2/e0;->g(Lu2/e0$b;)V

    :goto_0
    iput-object v1, p0, Le3/q;->j:Le3/o;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->t()V

    if-eqz p2, :cond_5

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lzb/l;->e()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lzb/j0;->b()Ljava/util/Set;

    move-result-object v1

    :cond_2
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openid"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_6

    :cond_5
    :goto_3
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p1

    invoke-virtual {p1}, Le3/u;->E()V

    return-void

    :cond_6
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, p1, p2}, Le3/q;->r(Le3/u$e;Landroid/os/Bundle;)V

    return-void

    :cond_7
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_a

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    invoke-virtual {p0, v1, v0}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p1, p2}, Le3/u$e;->x(Ljava/util/Set;)V

    goto :goto_3
.end method

.method public final t(Le3/u$e;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Le3/f0;->i:Le3/f0$a;

    sget-object v1, Le2/h;->k:Le2/h;

    invoke-virtual {p1}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Le3/f0$a;->a(Landroid/os/Bundle;Le2/h;Ljava/lang/String;)Le2/a;

    move-result-object v1

    invoke-virtual {p1}, Le3/u$e;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Le3/f0$a;->c(Landroid/os/Bundle;Ljava/lang/String;)Le2/i;

    move-result-object p2

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {v0, p1, v1, p2}, Le3/u$f$c;->b(Le3/u$e;Le2/a;Le2/i;)Le3/u$f;

    move-result-object p1
    :try_end_0
    .catch Le2/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p2

    invoke-virtual {p2}, Le3/u;->p()Le3/u$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object p2

    invoke-virtual {p2, p1}, Le3/u;->h(Le3/u$f;)V

    return-void
.end method

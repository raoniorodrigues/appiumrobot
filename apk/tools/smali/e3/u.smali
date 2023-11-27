.class public Le3/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/u$d;,
        Le3/u$a;,
        Le3/u$e;,
        Le3/u$f;,
        Le3/u$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Le3/u$c;


# instance fields
.field private g:[Le3/f0;

.field private h:I

.field private i:Landroidx/fragment/app/Fragment;

.field private j:Le3/u$d;

.field private k:Le3/u$a;

.field private l:Z

.field private m:Le3/u$e;

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Le3/a0;

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/u$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/u;->s:Le3/u$c;

    new-instance v0, Le3/u$b;

    invoke-direct {v0}, Le3/u$b;-><init>()V

    sput-object v0, Le3/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le3/u;->h:I

    const-class v0, Le3/f0;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    instance-of v7, v6, Le3/f0;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Le3/f0;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p0}, Le3/f0;->n(Le3/u;)V

    :goto_1
    if-eqz v5, :cond_3

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-array v0, v1, [Le3/f0;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Le3/f0;

    iput-object v0, p0, Le3/u;->g:[Le3/f0;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Le3/u;->h:I

    const-class v0, Le3/u$e;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Le3/u$e;

    iput-object v0, p0, Le3/u;->m:Le3/u$e;

    sget-object v0, Lu2/k0;->a:Lu2/k0;

    invoke-static {p1}, Lu2/k0;->m0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lzb/c0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Le3/u;->n:Ljava/util/Map;

    invoke-static {p1}, Lu2/k0;->m0(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzb/c0;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Le3/u;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Le3/u;->h:I

    invoke-virtual {p0, p1}, Le3/u;->y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Le3/u;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p0, Le3/u;->n:Ljava/util/Map;

    if-nez v1, :cond_1

    iput-object v0, p0, Le3/u;->n:Ljava/util/Map;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final i()V
    .locals 7

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    iget-object v1, p0, Le3/u;->m:Le3/u$e;

    const-string v2, "Login attempt failed."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/u;->f(Le3/u$f;)V

    return-void
.end method

.method private final o()Le3/a0;
    .locals 3

    iget-object v0, p0, Le3/u;->p:Le3/a0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Le3/a0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le3/u;->m:Le3/u$e;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_1
    new-instance v0, Le3/a0;

    invoke-virtual {p0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v1

    :cond_2
    iget-object v2, p0, Le3/u;->m:Le3/u$e;

    if-nez v2, :cond_3

    sget-object v2, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v2}, Le3/a0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Le3/u;->p:Le3/a0;

    :cond_4
    return-object v0
.end method

.method private final q(Ljava/lang/String;Le3/u$f;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le3/u$f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p2, Le3/u$f;->g:Le3/u$f$a;

    invoke-virtual {v0}, Le3/u$f$a;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Le3/u$f;->j:Ljava/lang/String;

    iget-object v5, p2, Le3/u$f;->k:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Le3/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    invoke-direct {p0}, Le3/u;->o()Le3/a0;

    move-result-object p2

    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    invoke-virtual {p2, v1, p3, p1}, Le3/a0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Le3/u;->o()Le3/a0;

    move-result-object v2

    invoke-virtual {v0}, Le3/u$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Le3/u$e;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v9}, Le3/a0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final u(Le3/u$f;)V
    .locals 1

    iget-object v0, p0, Le3/u;->j:Le3/u$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Le3/u$d;->a(Le3/u$f;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Le3/u$d;)V
    .locals 0

    iput-object p1, p0, Le3/u;->j:Le3/u$d;

    return-void
.end method

.method public final B(Le3/u$e;)V
    .locals 1

    invoke-virtual {p0}, Le3/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Le3/u;->b(Le3/u$e;)V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 8

    invoke-virtual {p0}, Le3/u;->k()Le3/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Le3/f0;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Le3/u;->d()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "no_internet_permission"

    const-string v2, "1"

    invoke-direct {p0, v0, v2, v1}, Le3/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1

    :cond_1
    iget-object v2, p0, Le3/u;->m:Le3/u$e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0, v2}, Le3/f0;->p(Le3/u$e;)I

    move-result v3

    iput v1, p0, Le3/u;->q:I

    const/4 v4, 0x1

    invoke-direct {p0}, Le3/u;->o()Le3/a0;

    move-result-object v5

    invoke-virtual {v2}, Le3/u$e;->b()Ljava/lang/String;

    move-result-object v6

    if-lez v3, :cond_4

    invoke-virtual {v0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Le3/u$e;->r()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "foa_mobile_login_method_start"

    goto :goto_0

    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Le3/a0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Le3/u;->r:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Le3/u$e;->r()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "foa_mobile_login_method_not_tried"

    goto :goto_1

    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Le3/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "not_tried"

    invoke-direct {p0, v2, v0, v4}, Le3/u;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    if-lez v3, :cond_6

    move v1, v4

    :cond_6
    return v1
.end method

.method public final E()V
    .locals 7

    invoke-virtual {p0}, Le3/u;->k()Le3/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Le3/f0;->e()Ljava/util/Map;

    move-result-object v6

    const-string v3, "skipped"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Le3/u;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Le3/u;->g:[Le3/f0;

    :cond_1
    if-eqz v0, :cond_2

    iget v1, p0, Le3/u;->h:I

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Le3/u;->h:I

    invoke-virtual {p0}, Le3/u;->D()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Le3/u;->i()V

    :cond_3
    return-void
.end method

.method public final G(Le3/u$f;)V
    .locals 7

    const-string v0, "pendingResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le3/u$f;->h:Le2/a;

    if-eqz v0, :cond_1

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->e()Le2/a;

    move-result-object v0

    iget-object v1, p1, Le3/u$f;->h:Le2/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Le2/a;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Le2/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    iget-object v1, p0, Le3/u;->m:Le3/u$e;

    iget-object v2, p1, Le3/u$f;->h:Le2/a;

    iget-object p1, p1, Le3/u$f;->i:Le2/i;

    invoke-virtual {v0, v1, v2, p1}, Le3/u$f$c;->b(Le3/u$e;Le2/a;Le2/i;)Le3/u$f;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    iget-object v1, p0, Le3/u;->m:Le3/u$e;

    const-string v2, "User logged in as different Facebook user."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Le3/u;->f(Le3/u$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    iget-object v1, p0, Le3/u;->m:Le3/u$e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Caught exception"

    invoke-static/range {v0 .. v6}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Le3/u;->f(Le3/u$f;)V

    :goto_1
    return-void

    :cond_1
    new-instance p1, Le2/r;

    const-string v0, "Can\'t validate without a token"

    invoke-direct {p1, v0}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Le3/u$e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    if-nez v0, :cond_2

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le3/u;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Le3/u;->m:Le3/u$e;

    invoke-virtual {p0, p1}, Le3/u;->m(Le3/u$e;)[Le3/f0;

    move-result-object p1

    iput-object p1, p0, Le3/u;->g:[Le3/f0;

    invoke-virtual {p0}, Le3/u;->E()V

    return-void

    :cond_2
    new-instance p1, Le2/r;

    const-string v0, "Attempted to authorize while a request is pending."

    invoke-direct {p1, v0}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Le3/u;->k()Le3/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le3/f0;->b()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 10

    iget-boolean v0, p0, Le3/u;->l:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p0, v0}, Le3/u;->e(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v5, v1

    goto :goto_0

    :cond_1
    sget v2, Ls2/d;->c:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v1, Ls2/d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v6, v1

    sget-object v3, Le3/u$f;->o:Le3/u$f$c;

    iget-object v4, p0, Le3/u;->m:Le3/u$e;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Le3/u;->f(Le3/u$f;)V

    const/4 v0, 0x0

    return v0

    :cond_3
    iput-boolean v1, p0, Le3/u;->l:Z

    return v1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final f(Le3/u$f;)V
    .locals 2

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le3/u;->k()Le3/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le3/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Le3/f0;->e()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, p1, v0}, Le3/u;->q(Ljava/lang/String;Le3/u$f;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Le3/u;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    iput-object v0, p1, Le3/u$f;->m:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Le3/u;->o:Ljava/util/Map;

    if-eqz v0, :cond_2

    iput-object v0, p1, Le3/u$f;->n:Ljava/util/Map;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Le3/u;->g:[Le3/f0;

    const/4 v1, -0x1

    iput v1, p0, Le3/u;->h:I

    iput-object v0, p0, Le3/u;->m:Le3/u$e;

    iput-object v0, p0, Le3/u;->n:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Le3/u;->q:I

    iput v0, p0, Le3/u;->r:I

    invoke-direct {p0, p1}, Le3/u;->u(Le3/u$f;)V

    return-void
.end method

.method public final h(Le3/u$f;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le3/u$f;->h:Le2/a;

    if-eqz v0, :cond_0

    sget-object v0, Le2/a;->r:Le2/a$c;

    invoke-virtual {v0}, Le2/a$c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Le3/u;->G(Le3/u$f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Le3/u;->f(Le3/u$f;)V

    :goto_0
    return-void
.end method

.method public final j()Landroidx/fragment/app/e;
    .locals 1

    iget-object v0, p0, Le3/u;->i:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Le3/f0;
    .locals 3

    iget v0, p0, Le3/u;->h:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    iget-object v2, p0, Le3/u;->g:[Le3/f0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object v1, v2, v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final l()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Le3/u;->i:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public m(Le3/u$e;)[Le3/f0;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Le3/u$e;->k()Le3/t;

    move-result-object v1

    invoke-virtual {p1}, Le3/u$e;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, Le2/e0;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Le3/t;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le3/r;

    invoke-direct {v2, p0}, Le3/r;-><init>(Le3/u;)V

    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Le3/t;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Le3/q;

    invoke-direct {v2, p0}, Le3/q;-><init>(Le3/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-boolean v2, Le2/e0;->s:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Le3/t;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Le3/s;

    invoke-direct {v2, p0}, Le3/s;-><init>(Le3/u;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Le3/t;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Le3/c;

    invoke-direct {v2, p0}, Le3/c;-><init>(Le3/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Le3/t;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Le3/p0;

    invoke-direct {v2, p0}, Le3/p0;-><init>(Le3/u;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Le3/u$e;->s()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Le3/t;->f()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Le3/n;

    invoke-direct {p1, p0}, Le3/n;-><init>(Le3/u;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    new-array p1, p1, [Le3/f0;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Le3/f0;

    return-object p1
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    if-eqz v0, :cond_0

    iget v0, p0, Le3/u;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p()Le3/u$e;
    .locals 1

    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Le3/u;->k:Le3/u$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le3/u$a;->a()V

    :goto_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Le3/u;->k:Le3/u$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Le3/u$a;->b()V

    :goto_0
    return-void
.end method

.method public final w(IILandroid/content/Intent;)Z
    .locals 4

    iget v0, p0, Le3/u;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le3/u;->q:I

    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    sget-object v0, Lcom/facebook/CustomTabMainActivity;->p:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le3/u;->E()V

    return v1

    :cond_0
    invoke-virtual {p0}, Le3/u;->k()Le3/f0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Le3/f0;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p3, :cond_1

    iget v2, p0, Le3/u;->q:I

    iget v3, p0, Le3/u;->r:I

    if-lt v2, v3, :cond_2

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Le3/f0;->k(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Le3/u;->g:[Le3/f0;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    iget v0, p0, Le3/u;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Le3/u;->m:Le3/u$e;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    sget-object p2, Lu2/k0;->a:Lu2/k0;

    iget-object p2, p0, Le3/u;->n:Ljava/util/Map;

    invoke-static {p1, p2}, Lu2/k0;->B0(Landroid/os/Parcel;Ljava/util/Map;)V

    iget-object p2, p0, Le3/u;->o:Ljava/util/Map;

    invoke-static {p1, p2}, Lu2/k0;->B0(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method

.method public final x(Le3/u$a;)V
    .locals 0

    iput-object p1, p0, Le3/u;->k:Le3/u$a;

    return-void
.end method

.method public final y(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object v0, p0, Le3/u;->i:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    iput-object p1, p0, Le3/u;->i:Landroidx/fragment/app/Fragment;

    return-void

    :cond_0
    new-instance p1, Le2/r;

    const-string v0, "Can\'t set fragment once it is already set."

    invoke-direct {p1, v0}, Le2/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

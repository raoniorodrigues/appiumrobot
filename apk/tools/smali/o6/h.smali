.class public final Lo6/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6/h$b;
    }
.end annotation


# static fields
.field public static final i:Lo6/h;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lo6/h$b;

.field private c:Lr6/n;

.field private d:Lr6/b;

.field private e:Lr6/n;

.field private f:Lr6/b;

.field private g:Lr6/h;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6/h;

    invoke-direct {v0}, Lo6/h;-><init>()V

    sput-object v0, Lo6/h;->i:Lo6/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo6/h;->c:Lr6/n;

    iput-object v0, p0, Lo6/h;->d:Lr6/b;

    iput-object v0, p0, Lo6/h;->e:Lr6/n;

    iput-object v0, p0, Lo6/h;->f:Lr6/b;

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    iput-object v1, p0, Lo6/h;->g:Lr6/h;

    iput-object v0, p0, Lo6/h;->h:Ljava/lang/String;

    return-void
.end method

.method private a()Lo6/h;
    .locals 2

    new-instance v0, Lo6/h;

    invoke-direct {v0}, Lo6/h;-><init>()V

    iget-object v1, p0, Lo6/h;->a:Ljava/lang/Integer;

    iput-object v1, v0, Lo6/h;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lo6/h;->c:Lr6/n;

    iput-object v1, v0, Lo6/h;->c:Lr6/n;

    iget-object v1, p0, Lo6/h;->d:Lr6/b;

    iput-object v1, v0, Lo6/h;->d:Lr6/b;

    iget-object v1, p0, Lo6/h;->e:Lr6/n;

    iput-object v1, v0, Lo6/h;->e:Lr6/n;

    iget-object v1, p0, Lo6/h;->f:Lr6/b;

    iput-object v1, v0, Lo6/h;->f:Lr6/b;

    iget-object v1, p0, Lo6/h;->b:Lo6/h$b;

    iput-object v1, v0, Lo6/h;->b:Lo6/h$b;

    iget-object v1, p0, Lo6/h;->g:Lr6/h;

    iput-object v1, v0, Lo6/h;->g:Lr6/h;

    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lo6/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lo6/h;"
        }
    .end annotation

    new-instance v0, Lo6/h;

    invoke-direct {v0}, Lo6/h;-><init>()V

    const-string v1, "l"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iput-object v2, v0, Lo6/h;->a:Ljava/lang/Integer;

    const-string v2, "sp"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object v2

    invoke-static {v2}, Lo6/h;->v(Lr6/n;)Lr6/n;

    move-result-object v2

    iput-object v2, v0, Lo6/h;->c:Lr6/n;

    const-string v2, "sn"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v2

    iput-object v2, v0, Lo6/h;->d:Lr6/b;

    :cond_0
    const-string v2, "ep"

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lr6/o;->a(Ljava/lang/Object;)Lr6/n;

    move-result-object v2

    invoke-static {v2}, Lo6/h;->v(Lr6/n;)Lr6/n;

    move-result-object v2

    iput-object v2, v0, Lo6/h;->e:Lr6/n;

    const-string v2, "en"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lr6/b;->g(Ljava/lang/String;)Lr6/b;

    move-result-object v2

    iput-object v2, v0, Lo6/h;->f:Lr6/b;

    :cond_1
    const-string v2, "vf"

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo6/h$b;->g:Lo6/h$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lo6/h$b;->h:Lo6/h$b;

    :goto_0
    iput-object v1, v0, Lo6/h;->b:Lo6/h$b;

    :cond_3
    const-string v1, "i"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lr6/h;->b(Ljava/lang/String;)Lr6/h;

    move-result-object p0

    iput-object p0, v0, Lo6/h;->g:Lr6/h;

    :cond_4
    return-object v0
.end method

.method private static v(Lr6/n;)Lr6/n;
    .locals 3

    instance-of v0, p0, Lr6/t;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr6/a;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr6/f;

    if-nez v0, :cond_2

    instance-of v0, p0, Lr6/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lr6/l;

    if-eqz v0, :cond_1

    new-instance v0, Lr6/f;

    invoke-interface {p0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {}, Lr6/r;->a()Lr6/n;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lr6/f;-><init>(Ljava/lang/Double;Lr6/n;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected value passed to normalizeValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public b(Lr6/n;Lr6/b;)Lo6/h;
    .locals 2

    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm6/m;->f(Z)V

    instance-of v0, p1, Lr6/l;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm6/m;->f(Z)V

    invoke-direct {p0}, Lo6/h;->a()Lo6/h;

    move-result-object v0

    iput-object p1, v0, Lo6/h;->e:Lr6/n;

    iput-object p2, v0, Lo6/h;->f:Lr6/b;

    return-object v0
.end method

.method public d()Lr6/h;
    .locals 1

    iget-object v0, p0, Lo6/h;->g:Lr6/h;

    return-object v0
.end method

.method public e()Lr6/b;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/h;->f:Lr6/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lr6/b;->j()Lr6/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    const-class v2, Lo6/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lo6/h;

    iget-object v2, p0, Lo6/h;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lo6/h;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lo6/h;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Lo6/h;->g:Lr6/h;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lo6/h;->g:Lr6/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lo6/h;->g:Lr6/h;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-object v2, p0, Lo6/h;->f:Lr6/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lo6/h;->f:Lr6/b;

    invoke-virtual {v2, v3}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lo6/h;->f:Lr6/b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    :cond_7
    iget-object v2, p0, Lo6/h;->e:Lr6/n;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lo6/h;->e:Lr6/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lo6/h;->e:Lr6/n;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    :cond_9
    iget-object v2, p0, Lo6/h;->d:Lr6/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lo6/h;->d:Lr6/b;

    invoke-virtual {v2, v3}, Lr6/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lo6/h;->d:Lr6/b;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    :cond_b
    iget-object v2, p0, Lo6/h;->c:Lr6/n;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lo6/h;->c:Lr6/n;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lo6/h;->c:Lr6/n;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    :cond_d
    invoke-virtual {p0}, Lo6/h;->r()Z

    move-result v2

    invoke-virtual {p1}, Lo6/h;->r()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Lr6/n;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h;->e:Lr6/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index end value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lr6/b;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo6/h;->d:Lr6/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lr6/b;->l()Lr6/b;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start name if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lr6/n;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h;->c:Lr6/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get index start value if start has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lo6/h;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo6/h;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/h;->c:Lr6/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/h;->d:Lr6/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr6/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/h;->e:Lr6/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/h;->f:Lr6/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lr6/b;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lo6/h;->g:Lr6/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    invoke-virtual {p0}, Lo6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot get limit if limit has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Lp6/d;
    .locals 2

    invoke-virtual {p0}, Lo6/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp6/b;

    invoke-virtual {p0}, Lo6/h;->d()Lr6/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lp6/b;-><init>(Lr6/h;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp6/c;

    invoke-direct {v0, p0}, Lp6/c;-><init>(Lo6/h;)V

    return-object v0

    :cond_1
    new-instance v0, Lp6/e;

    invoke-direct {v0, p0}, Lp6/e;-><init>(Lo6/h;)V

    return-object v0
.end method

.method public k()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo6/h;->c:Lr6/n;

    invoke-interface {v1}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo6/h;->d:Lr6/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo6/h;->e:Lr6/n;

    invoke-interface {v1}, Lr6/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo6/h;->f:Lr6/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr6/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "en"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lo6/h;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lo6/h;->b:Lo6/h$b;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lo6/h$b;->g:Lo6/h$b;

    goto :goto_0

    :cond_2
    sget-object v1, Lo6/h$b;->h:Lo6/h$b;

    :cond_3
    :goto_0
    sget-object v3, Lo6/h$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const-string v4, "vf"

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_1
    iget-object v1, p0, Lo6/h;->g:Lr6/h;

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lo6/h;->g:Lr6/h;

    invoke-virtual {v1}, Lr6/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public l()Z
    .locals 1

    invoke-virtual {p0}, Lo6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h;->b:Lo6/h$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lo6/h;->e:Lr6/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lo6/h;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lo6/h;->c:Lr6/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 2

    invoke-virtual {p0}, Lo6/h;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo6/h;->g:Lr6/h;

    invoke-static {}, Lr6/q;->j()Lr6/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 1

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/h;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo6/h;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lo6/h;->b:Lo6/h$b;

    if-eqz v0, :cond_1

    sget-object v1, Lo6/h$b;->g:Lo6/h$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public s(I)Lo6/h;
    .locals 1

    invoke-direct {p0}, Lo6/h;->a()Lo6/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo6/h;->a:Ljava/lang/Integer;

    sget-object p1, Lo6/h$b;->g:Lo6/h$b;

    iput-object p1, v0, Lo6/h;->b:Lo6/h$b;

    return-object v0
.end method

.method public t(I)Lo6/h;
    .locals 1

    invoke-direct {p0}, Lo6/h;->a()Lo6/h;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lo6/h;->a:Ljava/lang/Integer;

    sget-object p1, Lo6/h$b;->h:Lo6/h$b;

    iput-object p1, v0, Lo6/h;->b:Lo6/h$b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo6/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    invoke-virtual {p0}, Lo6/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo6/h;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo6/h;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(Lr6/h;)Lo6/h;
    .locals 1

    invoke-direct {p0}, Lo6/h;->a()Lo6/h;

    move-result-object v0

    iput-object p1, v0, Lo6/h;->g:Lr6/h;

    return-object v0
.end method

.method public x(Lr6/n;Lr6/b;)Lo6/h;
    .locals 2

    invoke-interface {p1}, Lr6/n;->O()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lr6/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lm6/m;->f(Z)V

    instance-of v0, p1, Lr6/l;

    xor-int/2addr v0, v1

    invoke-static {v0}, Lm6/m;->f(Z)V

    invoke-direct {p0}, Lo6/h;->a()Lo6/h;

    move-result-object v0

    iput-object p1, v0, Lo6/h;->c:Lr6/n;

    iput-object p2, v0, Lo6/h;->d:Lr6/b;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo6/h;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lo6/h;->k()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lt6/b;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo6/h;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lo6/h;->h:Ljava/lang/String;

    return-object v0
.end method

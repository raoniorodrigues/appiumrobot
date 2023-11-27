.class public final Le3/s;
.super Le3/k0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/s$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/s;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Le3/s$b;


# instance fields
.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/s$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/s;->l:Le3/s$b;

    new-instance v0, Le3/s$a;

    invoke-direct {v0}, Le3/s$a;-><init>()V

    sput-object v0, Le3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/k0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Le3/s;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/k0;-><init>(Le3/u;)V

    const-string p1, "katana_proxy_auth"

    iput-object p1, p0, Le3/s;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le3/s;->k:Ljava/lang/String;

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(Le3/u$e;)I
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->k()Le3/t;

    move-result-object v1

    sget-boolean v3, Le2/e0;->r:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    sget-object v3, Lu2/f;->a:Lu2/f;

    invoke-static {}, Lu2/f;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Le3/t;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    move v15, v4

    goto :goto_0

    :cond_0
    move v15, v5

    :goto_0
    sget-object v1, Le3/u;->s:Le3/u$c;

    invoke-virtual {v1}, Le3/u$c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lu2/d0;->a:Lu2/d0;

    invoke-virtual/range {p0 .. p0}, Le3/f0;->d()Le3/u;

    move-result-object v3

    invoke-virtual {v3}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->o()Ljava/util/Set;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->t()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->q()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->h()Le3/e;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Le3/e;->h:Le3/e;

    :cond_1
    move-object v12, v3

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le3/f0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->p()Z

    move-result v17

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->r()Z

    move-result v18

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->D()Z

    move-result v19

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->d()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Le3/u$e;->e()Le3/a;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v22, v2

    move-object v9, v1

    invoke-static/range {v6 .. v22}, Lu2/d0;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLe3/e;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {v0, v3, v1}, Le3/f0;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/2addr v2, v4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    sget-object v6, Le3/u;->s:Le3/u$c;

    invoke-virtual {v6}, Le3/u$c;->b()I

    move-result v6

    invoke-virtual {v0, v3, v6}, Le3/k0;->E(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_4
    return v5
.end method

.class public Le3/n;
.super Le3/f0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3/n$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le3/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Le3/n$b;

.field private static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le3/n$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le3/n;->k:Le3/n$b;

    new-instance v0, Le3/n$a;

    invoke-direct {v0}, Le3/n$a;-><init>()V

    sput-object v0, Le3/n;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Landroid/os/Parcel;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Le3/n;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Le3/u;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/f0;-><init>(Le3/u;)V

    const-string p1, "device_auth"

    iput-object p1, p0, Le3/n;->j:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic q()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    sget-object v0, Le3/n;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic r(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 0

    sput-object p0, Le3/n;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method private final x(Le3/u$e;)V
    .locals 3

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->j()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le3/n;->s()Le3/m;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v0

    const-string v2, "login_with_facebook"

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/d;->T1(Landroidx/fragment/app/n;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le3/m;->v2(Le3/u$e;)V

    :cond_1
    :goto_0
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

    iget-object v0, p0, Le3/n;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p(Le3/u$e;)I
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le3/n;->x(Le3/u$e;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected s()Le3/m;
    .locals 1

    new-instance v0, Le3/m;

    invoke-direct {v0}, Le3/m;-><init>()V

    return-object v0
.end method

.method public t()V
    .locals 3

    sget-object v0, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v1

    invoke-virtual {v1}, Le3/u;->p()Le3/u$e;

    move-result-object v1

    const-string v2, "User canceled log in."

    invoke-virtual {v0, v1, v2}, Le3/u$f$c;->a(Le3/u$e;Ljava/lang/String;)Le3/u$f;

    move-result-object v0

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3/u;->h(Le3/u$f;)V

    return-void
.end method

.method public u(Ljava/lang/Exception;)V
    .locals 8

    const-string v0, "ex"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0}, Le3/u;->p()Le3/u$e;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Le3/u$f$c;->d(Le3/u$f$c;Le3/u$e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Le3/u$f;

    move-result-object p1

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Le3/u;->h(Le3/u$f;)V

    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le2/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Le2/h;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    const-string v0, "accessToken"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le2/a;

    const/4 v12, 0x0

    const/16 v13, 0x400

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v14}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le2/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    sget-object v1, Le3/u$f;->o:Le3/u$f$c;

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v2

    invoke-virtual {v2}, Le3/u;->p()Le3/u$e;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Le3/u$f$c;->e(Le3/u$e;Le2/a;)Le3/u$f;

    move-result-object v0

    invoke-virtual {p0}, Le3/f0;->d()Le3/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Le3/u;->h(Le3/u$f;)V

    return-void
.end method

.class public final Ly7/q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ly7/q;

.field private static final b:Lz6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly7/q;

    invoke-direct {v0}, Ly7/q;-><init>()V

    sput-object v0, Ly7/q;->a:Ly7/q;

    new-instance v0, Lb7/d;

    invoke-direct {v0}, Lb7/d;-><init>()V

    sget-object v1, Ly7/c;->a:La7/a;

    invoke-virtual {v0, v1}, Lb7/d;->i(La7/a;)Lb7/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb7/d;->j(Z)Lb7/d;

    move-result-object v0

    invoke-virtual {v0}, Lb7/d;->h()Lz6/a;

    move-result-object v0

    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly7/q;->b:Lz6/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Lz7/b;)Ly7/d;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ly7/d;->i:Ly7/d;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lz7/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ly7/d;->j:Ly7/d;

    goto :goto_0

    :cond_1
    sget-object p1, Ly7/d;->k:Ly7/d;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lj5/f;)Ly7/b;
    .locals 11

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lj5/f;->m()Landroid/content/Context;

    move-result-object v0

    const-string v1, "firebaseApp.applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v10, Ly7/b;

    invoke-virtual {p1}, Lj5/f;->r()Lj5/n;

    move-result-object p1

    invoke-virtual {p1}, Lj5/n;->c()Ljava/lang/String;

    move-result-object v4

    const-string p1, "firebaseApp.options.applicationId"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p1, "RELEASE"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ly7/m;->k:Ly7/m;

    new-instance v9, Ly7/a;

    const-string p1, "packageName"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez p1, :cond_1

    move-object p1, v2

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v1, p1, v2, v0}, Ly7/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "1.0.2"

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ly7/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly7/m;Ly7/a;)V

    return-object v10
.end method

.method public final b()Lz6/a;
    .locals 1

    sget-object v0, Ly7/q;->b:Lz6/a;

    return-object v0
.end method

.method public final c(Lj5/f;Ly7/o;La8/f;Ljava/util/Map;)Ly7/p;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj5/f;",
            "Ly7/o;",
            "La8/f;",
            "Ljava/util/Map<",
            "Lz7/b$a;",
            "+",
            "Lz7/b;",
            ">;)",
            "Ly7/p;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "firebaseApp"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionDetails"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sessionsSettings"

    move-object/from16 v5, p3

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly7/p;

    sget-object v6, Ly7/i;->i:Ly7/i;

    new-instance v15, Ly7/s;

    invoke-virtual/range {p2 .. p2}, Ly7/o;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Ly7/o;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Ly7/o;->c()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Ly7/o;->d()J

    move-result-wide v11

    new-instance v13, Ly7/e;

    sget-object v4, Lz7/b$a;->h:Lz7/b$a;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz7/b;

    invoke-direct {v0, v4}, Ly7/q;->d(Lz7/b;)Ly7/d;

    move-result-object v4

    sget-object v7, Lz7/b$a;->g:Lz7/b$a;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz7/b;

    invoke-direct {v0, v1}, Ly7/q;->d(Lz7/b;)Ly7/d;

    move-result-object v1

    move-object/from16 v17, v2

    invoke-virtual/range {p3 .. p3}, La8/f;->b()D

    move-result-wide v2

    invoke-direct {v13, v4, v1, v2, v3}, Ly7/e;-><init>(Ly7/d;Ly7/d;D)V

    const/4 v14, 0x0

    const/16 v1, 0x20

    const/16 v16, 0x0

    move-object v7, v15

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v7 .. v16}, Ly7/s;-><init>(Ljava/lang/String;Ljava/lang/String;IJLy7/e;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p0 .. p1}, Ly7/q;->a(Lj5/f;)Ly7/b;

    move-result-object v1

    move-object/from16 v3, v17

    invoke-direct {v3, v6, v2, v1}, Ly7/p;-><init>(Ly7/i;Ly7/s;Ly7/b;)V

    return-object v3
.end method

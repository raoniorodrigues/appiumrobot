.class public final Le2/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le2/g$e;,
        Le2/g$b;,
        Le2/g$c;,
        Le2/g$d;,
        Le2/g$a;
    }
.end annotation


# static fields
.field public static final f:Le2/g$a;

.field private static g:Le2/g;


# instance fields
.field private final a:Lr1/a;

.field private final b:Le2/b;

.field private c:Le2/a;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le2/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le2/g$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le2/g;->f:Le2/g$a;

    return-void
.end method

.method public constructor <init>(Lr1/a;Le2/b;)V
    .locals 2

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/g;->a:Lr1/a;

    iput-object p2, p0, Le2/g;->b:Le2/b;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Le2/g;->e:Ljava/util/Date;

    return-void
.end method

.method public static synthetic a(Le2/g;Le2/a$a;)V
    .locals 0

    invoke-static {p0, p1}, Le2/g;->l(Le2/g;Le2/a$a;)V

    return-void
.end method

.method public static synthetic b(Le2/g$d;Le2/n0;)V
    .locals 0

    invoke-static {p0, p1}, Le2/g;->o(Le2/g$d;Le2/n0;)V

    return-void
.end method

.method public static synthetic c(Le2/g$d;Le2/a;Le2/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/g;Le2/m0;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Le2/g;->p(Le2/g$d;Le2/a;Le2/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/g;Le2/m0;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/n0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Le2/g;->n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/n0;)V

    return-void
.end method

.method public static final synthetic e()Le2/g;
    .locals 1

    sget-object v0, Le2/g;->g:Le2/g;

    return-object v0
.end method

.method public static final synthetic f(Le2/g;)V
    .locals 0

    sput-object p0, Le2/g;->g:Le2/g;

    return-void
.end method

.method private static final l(Le2/g;Le2/a$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Le2/g;->m(Le2/a$a;)V

    return-void
.end method

.method private final m(Le2/a$a;)V
    .locals 12

    invoke-virtual {p0}, Le2/g;->i()Le2/a;

    move-result-object v2

    if-nez v2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Le2/r;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le2/a$a;->b(Le2/r;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Le2/r;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Le2/a$a;->b(Le2/r;)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Le2/g;->e:Ljava/util/Date;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v8, Le2/g$d;

    invoke-direct {v8}, Le2/g$d;-><init>()V

    new-instance v9, Le2/m0;

    const/4 v0, 0x2

    new-array v0, v0, [Le2/i0;

    sget-object v10, Le2/g;->f:Le2/g$a;

    new-instance v11, Le2/d;

    invoke-direct {v11, v4, v5, v6, v7}, Le2/d;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v10, v2, v11}, Le2/g$a;->b(Le2/g$a;Le2/a;Le2/i0$b;)Le2/i0;

    move-result-object v11

    aput-object v11, v0, v1

    new-instance v1, Le2/c;

    invoke-direct {v1, v8}, Le2/c;-><init>(Le2/g$d;)V

    invoke-static {v10, v2, v1}, Le2/g$a;->a(Le2/g$a;Le2/a;Le2/i0$b;)Le2/i0;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-direct {v9, v0}, Le2/m0;-><init>([Le2/i0;)V

    new-instance v10, Le2/e;

    move-object v0, v10

    move-object v1, v8

    move-object v3, p1

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Le2/e;-><init>(Le2/g$d;Le2/a;Le2/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/g;)V

    invoke-virtual {v9, v10}, Le2/m0;->d(Le2/m0$a;)V

    invoke-virtual {v9}, Le2/m0;->o()Le2/l0;

    return-void
.end method

.method private static final n(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/n0;)V
    .locals 6

    const-string v0, "$permissionsCallSucceeded"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$declinedPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expiredPermissions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Le2/n0;->d()Lorg/json/JSONObject;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    :cond_0
    const-string v0, "data"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p4

    if-nez p4, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_b

    :goto_0
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p4, p0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-string v2, "permission"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v4, Lu2/k0;->a:Lu2/k0;

    invoke-static {v2}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p0}, Lu2/k0;->X(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4e0958db

    if-eq v3, v4, :cond_7

    const v4, 0x10b4f6bb

    if-eq v3, v4, :cond_5

    const v4, 0x21ddfc2e

    if-eq v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const-string v3, "declined"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v3, "granted"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const-string v3, "expired"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :goto_1
    const-string v2, "Unexpected status: "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "AccessTokenManager"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_2
    if-lt v1, v0, :cond_a

    goto :goto_3

    :cond_a
    move p0, v1

    goto/16 :goto_0

    :cond_b
    :goto_3
    return-void
.end method

.method private static final o(Le2/g$d;Le2/n0;)V
    .locals 2

    const-string v0, "$refreshResult"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le2/n0;->d()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Le2/g$d;->f(Ljava/lang/String;)V

    const-string v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le2/g$d;->h(I)V

    const-string v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Le2/g$d;->i(I)V

    const-string v0, "data_access_expiration_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Le2/g$d;->g(Ljava/lang/Long;)V

    const/4 v0, 0x0

    const-string v1, "graph_domain"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Le2/g$d;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static final p(Le2/g$d;Le2/a;Le2/a$a;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Le2/g;Le2/m0;)V
    .locals 29

    move-object/from16 v1, p2

    move-object/from16 v2, p7

    const-string v0, "$refreshResult"

    move-object/from16 v3, p0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissionsCallSucceeded"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$permissions"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$declinedPermissions"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$expiredPermissions"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->c()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->b()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    :try_start_0
    sget-object v13, Le2/g;->f:Le2/g$a;

    invoke-virtual {v13}, Le2/g$a;->e()Le2/g;

    move-result-object v14

    invoke-virtual {v14}, Le2/g;->i()Le2/a;

    move-result-object v14

    if-eqz v14, :cond_d

    invoke-virtual {v13}, Le2/g$a;->e()Le2/g;

    move-result-object v14

    invoke-virtual {v14}, Le2/g;->i()Le2/a;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v14, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, Le2/a;->o()Ljava/lang/String;

    move-result-object v14

    :goto_0
    invoke-virtual/range {p1 .. p1}, Le2/a;->o()Ljava/lang/String;

    move-result-object v15

    if-eq v14, v15, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-nez v14, :cond_3

    if-nez v0, :cond_3

    if-nez v8, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Le2/r;

    const-string v3, "Failed to refresh access token"

    invoke-direct {v0, v3}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Le2/a$a;->b(Le2/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    iget-object v0, v2, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_3
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Le2/a;->i()Ljava/util/Date;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->c()I

    move-result v14

    const-wide/16 v15, 0x3e8

    if-eqz v14, :cond_4

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->c()I

    move-result v3

    int-to-long v11, v3

    mul-long/2addr v11, v15

    invoke-direct {v8, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Le2/g$d;->d()I

    move-result v11

    if-eqz v11, :cond_5

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {p0 .. p0}, Le2/g$d;->d()I

    move-result v3

    int-to-long v3, v3

    mul-long/2addr v3, v15

    add-long/2addr v3, v11

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    :cond_5
    :goto_2
    move-object/from16 v25, v8

    new-instance v3, Le2/a;

    if-nez v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Le2/a;->n()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v18, v0

    invoke-virtual/range {p1 .. p1}, Le2/a;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p1 .. p1}, Le2/a;->o()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v21, v5

    goto :goto_3

    :cond_7
    invoke-virtual/range {p1 .. p1}, Le2/a;->l()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v22, v6

    goto :goto_4

    :cond_8
    invoke-virtual/range {p1 .. p1}, Le2/a;->f()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v23, v7

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Le2/a;->h()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Le2/a;->m()Le2/h;

    move-result-object v24

    new-instance v26, Ljava/util/Date;

    invoke-direct/range {v26 .. v26}, Ljava/util/Date;-><init>()V

    if-eqz v9, :cond_a

    new-instance v0, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v15

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p1 .. p1}, Le2/a;->e()Ljava/util/Date;

    move-result-object v0

    :goto_6
    move-object/from16 v27, v0

    if-nez v10, :cond_b

    invoke-virtual/range {p1 .. p1}, Le2/a;->j()Ljava/lang/String;

    move-result-object v10

    :cond_b
    move-object/from16 v28, v10

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v28}, Le2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Le2/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Le2/g$a;->e()Le2/g;

    move-result-object v0

    invoke-virtual {v0, v3}, Le2/g;->r(Le2/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v2, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_c

    invoke-interface {v1, v3}, Le2/a$a;->a(Le2/a;)V

    :cond_c
    return-void

    :catchall_0
    move-exception v0

    move-object v11, v3

    goto :goto_9

    :cond_d
    :goto_7
    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    :try_start_3
    new-instance v0, Le2/r;

    const-string v3, "No current access token to refresh"

    invoke-direct {v0, v3}, Le2/r;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Le2/a$a;->b(Le2/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    iget-object v0, v2, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    const/4 v11, 0x0

    :goto_9
    iget-object v2, v2, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz v1, :cond_f

    if-eqz v11, :cond_f

    invoke-interface {v1, v11}, Le2/a$a;->a(Le2/a;)V

    :cond_f
    throw v0
.end method

.method private final q(Le2/a;Le2/a;)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Le2/g;->a:Lr1/a;

    invoke-virtual {p1, v0}, Lr1/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method private final s(Le2/a;Z)V
    .locals 4

    iget-object v0, p0, Le2/g;->c:Le2/a;

    iput-object p1, p0, Le2/g;->c:Le2/a;

    iget-object v1, p0, Le2/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Le2/g;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le2/g;->b:Le2/b;

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Le2/b;->g(Le2/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Le2/b;->a()V

    sget-object p2, Lu2/k0;->a:Lu2/k0;

    sget-object p2, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lu2/k0;->i(Landroid/content/Context;)V

    :cond_1
    :goto_0
    sget-object p2, Lu2/k0;->a:Lu2/k0;

    invoke-static {v0, p1}, Lu2/k0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-direct {p0, v0, p1}, Le2/g;->q(Le2/a;Le2/a;)V

    invoke-direct {p0}, Le2/g;->t()V

    :cond_2
    return-void
.end method

.method private final t()V
    .locals 7

    sget-object v0, Le2/e0;->a:Le2/e0;

    invoke-static {}, Le2/e0;->l()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Le2/a;->r:Le2/a$c;

    invoke-virtual {v1}, Le2/a$c;->e()Le2/a;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    invoke-virtual {v1}, Le2/a$c;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le2/a;->i()Ljava/util/Date;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v1, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const/high16 v4, 0x4000000

    invoke-static {v0, v6, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v6, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {v2}, Le2/a;->i()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private final u()Z
    .locals 8

    invoke-virtual {p0}, Le2/g;->i()Le2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0}, Le2/a;->m()Le2/h;

    move-result-object v4

    invoke-virtual {v4}, Le2/h;->e()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Le2/g;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/32 v6, 0x36ee80

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    invoke-virtual {v0}, Le2/a;->k()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final g()V
    .locals 2

    invoke-virtual {p0}, Le2/g;->i()Le2/a;

    move-result-object v0

    invoke-virtual {p0}, Le2/g;->i()Le2/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Le2/g;->q(Le2/a;Le2/a;)V

    return-void
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Le2/g;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Le2/g;->k(Le2/a$a;)V

    return-void
.end method

.method public final i()Le2/a;
    .locals 1

    iget-object v0, p0, Le2/g;->c:Le2/a;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Le2/g;->b:Le2/b;

    invoke-virtual {v0}, Le2/b;->f()Le2/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, Le2/g;->s(Le2/a;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final k(Le2/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Le2/g;->m(Le2/a$a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Le2/f;

    invoke-direct {v1, p0, p1}, Le2/f;-><init>(Le2/g;Le2/a$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final r(Le2/a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Le2/g;->s(Le2/a;Z)V

    return-void
.end method

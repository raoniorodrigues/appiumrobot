.class public final Lx3/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lh4/d;

.field public static final b:Lh4/d;

.field public static final c:Lh4/d;

.field public static final d:Lh4/d;

.field public static final e:Lh4/d;

.field public static final f:Lh4/d;

.field public static final g:Lh4/d;

.field public static final h:Lh4/d;

.field public static final i:Lh4/d;

.field public static final j:Lh4/d;

.field public static final k:Lh4/d;

.field public static final l:Lh4/d;

.field public static final m:[Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lh4/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lx3/k;->a:Lh4/d;

    new-instance v1, Lh4/d;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lx3/k;->b:Lh4/d;

    new-instance v4, Lh4/d;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lx3/k;->c:Lh4/d;

    new-instance v5, Lh4/d;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v5, v6, v7, v8}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lx3/k;->d:Lh4/d;

    new-instance v6, Lh4/d;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v6, v7, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lx3/k;->e:Lh4/d;

    new-instance v7, Lh4/d;

    const-string v8, "config_sync"

    invoke-direct {v7, v8, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lx3/k;->f:Lh4/d;

    new-instance v8, Lh4/d;

    const-string v9, "device_account_api"

    invoke-direct {v8, v9, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lx3/k;->g:Lh4/d;

    new-instance v9, Lh4/d;

    const-string v10, "gaiaid_primary_email_api"

    invoke-direct {v9, v10, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lx3/k;->h:Lh4/d;

    new-instance v10, Lh4/d;

    const-string v11, "google_auth_service_accounts"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lx3/k;->i:Lh4/d;

    new-instance v11, Lh4/d;

    const-string v12, "google_auth_service_token"

    const-wide/16 v13, 0x3

    invoke-direct {v11, v12, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lx3/k;->j:Lh4/d;

    new-instance v12, Lh4/d;

    const-string v13, "hub_mode_api"

    invoke-direct {v12, v13, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lx3/k;->k:Lh4/d;

    new-instance v13, Lh4/d;

    const-string v14, "work_account_client_is_whitelisted"

    invoke-direct {v13, v14, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lx3/k;->l:Lh4/d;

    const/16 v2, 0xc

    new-array v2, v2, [Lh4/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    sput-object v2, Lx3/k;->m:[Lh4/d;

    return-void
.end method

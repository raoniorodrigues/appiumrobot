.class public final Lu4/a;
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

.field public static final m:Lh4/d;

.field public static final n:Lh4/d;

.field public static final o:Lh4/d;

.field public static final p:Lh4/d;

.field public static final q:Lh4/d;

.field public static final r:Lh4/d;

.field public static final s:Lh4/d;

.field public static final t:[Lh4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Lh4/d;

    const-string v1, "cancel_target_direct_transfer"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lu4/a;->a:Lh4/d;

    new-instance v1, Lh4/d;

    const-string v4, "delete_credential"

    invoke-direct {v1, v4, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lu4/a;->b:Lh4/d;

    new-instance v4, Lh4/d;

    const-string v5, "delete_device_public_key"

    invoke-direct {v4, v5, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lu4/a;->c:Lh4/d;

    new-instance v5, Lh4/d;

    const-string v6, "get_or_generate_device_public_key"

    invoke-direct {v5, v6, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lu4/a;->d:Lh4/d;

    new-instance v6, Lh4/d;

    const-string v7, "get_passkeys"

    invoke-direct {v6, v7, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lu4/a;->e:Lh4/d;

    new-instance v7, Lh4/d;

    const-string v8, "update_passkey"

    invoke-direct {v7, v8, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lu4/a;->f:Lh4/d;

    new-instance v8, Lh4/d;

    const-string v9, "is_user_verifying_platform_authenticator_available_for_credential"

    invoke-direct {v8, v9, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lu4/a;->g:Lh4/d;

    new-instance v9, Lh4/d;

    const-string v10, "is_user_verifying_platform_authenticator_available"

    invoke-direct {v9, v10, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lu4/a;->h:Lh4/d;

    new-instance v10, Lh4/d;

    const-string v11, "privileged_api_list_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lu4/a;->i:Lh4/d;

    new-instance v11, Lh4/d;

    const-string v14, "start_target_direct_transfer"

    invoke-direct {v11, v14, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lu4/a;->j:Lh4/d;

    new-instance v14, Lh4/d;

    const-string v15, "zero_party_api_register"

    const-wide/16 v2, 0x3

    invoke-direct {v14, v15, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v14, Lu4/a;->k:Lh4/d;

    new-instance v15, Lh4/d;

    const-string v12, "zero_party_api_sign"

    invoke-direct {v15, v12, v2, v3}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v15, Lu4/a;->l:Lh4/d;

    new-instance v2, Lh4/d;

    const-string v3, "zero_party_api_list_discoverable_credentials"

    const-wide/16 v12, 0x2

    invoke-direct {v2, v3, v12, v13}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lu4/a;->m:Lh4/d;

    new-instance v3, Lh4/d;

    const-string v12, "zero_party_api_authenticate_passkey"

    move-object/from16 v18, v14

    const-wide/16 v13, 0x1

    invoke-direct {v3, v12, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lu4/a;->n:Lh4/d;

    new-instance v12, Lh4/d;

    move-object/from16 v16, v3

    const-string v3, "zero_party_api_register_passkey"

    invoke-direct {v12, v3, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lu4/a;->o:Lh4/d;

    new-instance v3, Lh4/d;

    move-object/from16 v17, v12

    const-string v12, "zero_party_api_get_hybrid_client_registration_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lu4/a;->p:Lh4/d;

    new-instance v12, Lh4/d;

    move-object/from16 v19, v3

    const-string v3, "zero_party_api_get_hybrid_client_sign_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lu4/a;->q:Lh4/d;

    new-instance v3, Lh4/d;

    move-object/from16 v20, v12

    const-string v12, "get_browser_hybrid_client_sign_pending_intent"

    invoke-direct {v3, v12, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lu4/a;->r:Lh4/d;

    new-instance v12, Lh4/d;

    move-object/from16 v21, v3

    const-string v3, "get_browser_hybrid_client_registration_pending_intent"

    invoke-direct {v12, v3, v13, v14}, Lh4/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lu4/a;->s:Lh4/d;

    const/16 v3, 0x13

    new-array v3, v3, [Lh4/d;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v7, v3, v0

    const/4 v0, 0x6

    aput-object v8, v3, v0

    const/4 v0, 0x7

    aput-object v9, v3, v0

    const/16 v0, 0x8

    aput-object v10, v3, v0

    const/16 v0, 0x9

    aput-object v11, v3, v0

    const/16 v0, 0xa

    aput-object v18, v3, v0

    const/16 v0, 0xb

    aput-object v15, v3, v0

    const/16 v0, 0xc

    aput-object v2, v3, v0

    const/16 v0, 0xd

    aput-object v16, v3, v0

    const/16 v0, 0xe

    aput-object v17, v3, v0

    const/16 v0, 0xf

    aput-object v19, v3, v0

    const/16 v0, 0x10

    aput-object v20, v3, v0

    const/16 v0, 0x11

    aput-object v21, v3, v0

    const/16 v0, 0x12

    aput-object v12, v3, v0

    sput-object v3, Lu4/a;->t:[Lh4/d;

    return-void
.end method

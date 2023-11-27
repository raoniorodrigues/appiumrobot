.class public final enum Lv4/p;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lv4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/p;",
        ">;",
        "Lv4/a;"
    }
.end annotation


# static fields
.field public static final enum h:Lv4/p;

.field public static final enum i:Lv4/p;

.field public static final enum j:Lv4/p;

.field public static final enum k:Lv4/p;

.field public static final enum l:Lv4/p;

.field public static final enum m:Lv4/p;

.field private static final synthetic n:[Lv4/p;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lv4/p;

    const-string v1, "ED256"

    const/4 v2, 0x0

    const/16 v3, -0x104

    invoke-direct {v0, v1, v2, v3}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv4/p;->h:Lv4/p;

    new-instance v1, Lv4/p;

    const-string v3, "ED512"

    const/4 v4, 0x1

    const/16 v5, -0x105

    invoke-direct {v1, v3, v4, v5}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv4/p;->i:Lv4/p;

    new-instance v3, Lv4/p;

    const-string v5, "ED25519"

    const/4 v6, 0x2

    const/4 v7, -0x8

    invoke-direct {v3, v5, v6, v7}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lv4/p;->j:Lv4/p;

    new-instance v5, Lv4/p;

    const-string v7, "ES256"

    const/4 v8, 0x3

    const/4 v9, -0x7

    invoke-direct {v5, v7, v8, v9}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lv4/p;->k:Lv4/p;

    new-instance v7, Lv4/p;

    const-string v9, "ES384"

    const/4 v10, 0x4

    const/16 v11, -0x23

    invoke-direct {v7, v9, v10, v11}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lv4/p;->l:Lv4/p;

    new-instance v9, Lv4/p;

    const-string v11, "ES512"

    const/4 v12, 0x5

    const/16 v13, -0x24

    invoke-direct {v9, v11, v12, v13}, Lv4/p;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lv4/p;->m:Lv4/p;

    const/4 v11, 0x6

    new-array v11, v11, [Lv4/p;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lv4/p;->n:[Lv4/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv4/p;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/p;
    .locals 1

    const-class v0, Lv4/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/p;

    return-object p0
.end method

.method public static values()[Lv4/p;
    .locals 1

    sget-object v0, Lv4/p;->n:[Lv4/p;

    invoke-virtual {v0}, [Lv4/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/p;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lv4/p;->g:I

    return v0
.end method

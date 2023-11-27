.class public final enum Lu9/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu9/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lu9/a;

.field public static final enum i:Lu9/a;

.field public static final enum j:Lu9/a;

.field public static final enum k:Lu9/a;

.field public static final enum l:Lu9/a;

.field public static final enum m:Lu9/a;

.field public static final enum n:Lu9/a;

.field public static final enum o:Lu9/a;

.field public static final enum p:Lu9/a;

.field public static final enum q:Lu9/a;

.field public static final enum r:Lu9/a;

.field public static final enum s:Lu9/a;

.field public static final enum t:Lu9/a;

.field public static final enum u:Lu9/a;

.field public static final enum v:Lu9/a;

.field private static final synthetic w:[Lu9/a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu9/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->h:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "ALL_FORMATS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->i:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "CODE_128"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->j:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "CODE_39"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->k:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "CODE_93"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->l:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "CODABAR"

    const/4 v2, 0x5

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->m:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "DATA_MATRIX"

    const/4 v2, 0x6

    const/16 v4, 0x10

    invoke-direct {v0, v1, v2, v4}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->n:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "EAN_13"

    const/4 v2, 0x7

    const/16 v4, 0x20

    invoke-direct {v0, v1, v2, v4}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->o:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "EAN_8"

    const/16 v2, 0x40

    invoke-direct {v0, v1, v3, v2}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->p:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "ITF"

    const/16 v2, 0x9

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->q:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "QR_CODE"

    const/16 v2, 0xa

    const/16 v3, 0x100

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->r:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "UPC_A"

    const/16 v2, 0xb

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->s:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "UPC_E"

    const/16 v2, 0xc

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->t:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "PDF417"

    const/16 v2, 0xd

    const/16 v3, 0x800

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->u:Lu9/a;

    new-instance v0, Lu9/a;

    const-string v1, "AZTEC"

    const/16 v2, 0xe

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lu9/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu9/a;->v:Lu9/a;

    invoke-static {}, Lu9/a;->c()[Lu9/a;

    move-result-object v0

    sput-object v0, Lu9/a;->w:[Lu9/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lu9/a;->g:I

    return-void
.end method

.method private static final synthetic c()[Lu9/a;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lu9/a;

    sget-object v1, Lu9/a;->h:Lu9/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->i:Lu9/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->j:Lu9/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->k:Lu9/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->l:Lu9/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->m:Lu9/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->n:Lu9/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->o:Lu9/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->p:Lu9/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->q:Lu9/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->r:Lu9/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->s:Lu9/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->t:Lu9/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->u:Lu9/a;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lu9/a;->v:Lu9/a;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu9/a;
    .locals 1

    const-class v0, Lu9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu9/a;

    return-object p0
.end method

.method public static values()[Lu9/a;
    .locals 1

    sget-object v0, Lu9/a;->w:[Lu9/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu9/a;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lu9/a;->g:I

    return v0
.end method

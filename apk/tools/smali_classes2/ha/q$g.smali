.class public final enum Lha/q$g;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/q$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lha/q$g;

.field public static final enum i:Lha/q$g;

.field public static final enum j:Lha/q$g;

.field public static final enum k:Lha/q$g;

.field public static final enum l:Lha/q$g;

.field public static final enum m:Lha/q$g;

.field public static final enum n:Lha/q$g;

.field public static final enum o:Lha/q$g;

.field public static final enum p:Lha/q$g;

.field public static final enum q:Lha/q$g;

.field public static final enum r:Lha/q$g;

.field private static final synthetic s:[Lha/q$g;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lha/q$g;

    const-string v1, "TEXT"

    const/4 v2, 0x0

    const-string v3, "TextInputType.text"

    invoke-direct {v0, v1, v2, v3}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lha/q$g;->h:Lha/q$g;

    new-instance v1, Lha/q$g;

    const-string v3, "DATETIME"

    const/4 v4, 0x1

    const-string v5, "TextInputType.datetime"

    invoke-direct {v1, v3, v4, v5}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lha/q$g;->i:Lha/q$g;

    new-instance v3, Lha/q$g;

    const-string v5, "NAME"

    const/4 v6, 0x2

    const-string v7, "TextInputType.name"

    invoke-direct {v3, v5, v6, v7}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lha/q$g;->j:Lha/q$g;

    new-instance v5, Lha/q$g;

    const-string v7, "POSTAL_ADDRESS"

    const/4 v8, 0x3

    const-string v9, "TextInputType.address"

    invoke-direct {v5, v7, v8, v9}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lha/q$g;->k:Lha/q$g;

    new-instance v7, Lha/q$g;

    const-string v9, "NUMBER"

    const/4 v10, 0x4

    const-string v11, "TextInputType.number"

    invoke-direct {v7, v9, v10, v11}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lha/q$g;->l:Lha/q$g;

    new-instance v9, Lha/q$g;

    const-string v11, "PHONE"

    const/4 v12, 0x5

    const-string v13, "TextInputType.phone"

    invoke-direct {v9, v11, v12, v13}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lha/q$g;->m:Lha/q$g;

    new-instance v11, Lha/q$g;

    const-string v13, "MULTILINE"

    const/4 v14, 0x6

    const-string v15, "TextInputType.multiline"

    invoke-direct {v11, v13, v14, v15}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lha/q$g;->n:Lha/q$g;

    new-instance v13, Lha/q$g;

    const-string v15, "EMAIL_ADDRESS"

    const/4 v14, 0x7

    const-string v12, "TextInputType.emailAddress"

    invoke-direct {v13, v15, v14, v12}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lha/q$g;->o:Lha/q$g;

    new-instance v12, Lha/q$g;

    const-string v15, "URL"

    const/16 v14, 0x8

    const-string v10, "TextInputType.url"

    invoke-direct {v12, v15, v14, v10}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lha/q$g;->p:Lha/q$g;

    new-instance v10, Lha/q$g;

    const-string v15, "VISIBLE_PASSWORD"

    const/16 v14, 0x9

    const-string v8, "TextInputType.visiblePassword"

    invoke-direct {v10, v15, v14, v8}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lha/q$g;->q:Lha/q$g;

    new-instance v8, Lha/q$g;

    const-string v15, "NONE"

    const/16 v14, 0xa

    const-string v6, "TextInputType.none"

    invoke-direct {v8, v15, v14, v6}, Lha/q$g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lha/q$g;->r:Lha/q$g;

    const/16 v6, 0xb

    new-array v6, v6, [Lha/q$g;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lha/q$g;->s:[Lha/q$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lha/q$g;->g:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Lha/q$g;
    .locals 5

    invoke-static {}, Lha/q$g;->values()[Lha/q$g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lha/q$g;->g:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such TextInputType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lha/q$g;
    .locals 1

    const-class v0, Lha/q$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/q$g;

    return-object p0
.end method

.method public static values()[Lha/q$g;
    .locals 1

    sget-object v0, Lha/q$g;->s:[Lha/q$g;

    invoke-virtual {v0}, [Lha/q$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/q$g;

    return-object v0
.end method

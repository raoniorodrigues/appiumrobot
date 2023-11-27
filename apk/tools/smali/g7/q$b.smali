.class public final enum Lg7/q$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg7/q$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lg7/q$b;

.field public static final enum i:Lg7/q$b;

.field public static final enum j:Lg7/q$b;

.field public static final enum k:Lg7/q$b;

.field public static final enum l:Lg7/q$b;

.field public static final enum m:Lg7/q$b;

.field public static final enum n:Lg7/q$b;

.field public static final enum o:Lg7/q$b;

.field public static final enum p:Lg7/q$b;

.field public static final enum q:Lg7/q$b;

.field private static final synthetic r:[Lg7/q$b;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lg7/q$b;

    const-string v1, "LESS_THAN"

    const/4 v2, 0x0

    const-string v3, "<"

    invoke-direct {v0, v1, v2, v3}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg7/q$b;->h:Lg7/q$b;

    new-instance v1, Lg7/q$b;

    const-string v3, "LESS_THAN_OR_EQUAL"

    const/4 v4, 0x1

    const-string v5, "<="

    invoke-direct {v1, v3, v4, v5}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg7/q$b;->i:Lg7/q$b;

    new-instance v3, Lg7/q$b;

    const-string v5, "EQUAL"

    const/4 v6, 0x2

    const-string v7, "=="

    invoke-direct {v3, v5, v6, v7}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lg7/q$b;->j:Lg7/q$b;

    new-instance v5, Lg7/q$b;

    const-string v7, "NOT_EQUAL"

    const/4 v8, 0x3

    const-string v9, "!="

    invoke-direct {v5, v7, v8, v9}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lg7/q$b;->k:Lg7/q$b;

    new-instance v7, Lg7/q$b;

    const-string v9, "GREATER_THAN"

    const/4 v10, 0x4

    const-string v11, ">"

    invoke-direct {v7, v9, v10, v11}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lg7/q$b;->l:Lg7/q$b;

    new-instance v9, Lg7/q$b;

    const-string v11, "GREATER_THAN_OR_EQUAL"

    const/4 v12, 0x5

    const-string v13, ">="

    invoke-direct {v9, v11, v12, v13}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lg7/q$b;->m:Lg7/q$b;

    new-instance v11, Lg7/q$b;

    const-string v13, "ARRAY_CONTAINS"

    const/4 v14, 0x6

    const-string v15, "array_contains"

    invoke-direct {v11, v13, v14, v15}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lg7/q$b;->n:Lg7/q$b;

    new-instance v13, Lg7/q$b;

    const-string v15, "ARRAY_CONTAINS_ANY"

    const/4 v14, 0x7

    const-string v12, "array_contains_any"

    invoke-direct {v13, v15, v14, v12}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lg7/q$b;->o:Lg7/q$b;

    new-instance v12, Lg7/q$b;

    const-string v15, "IN"

    const/16 v14, 0x8

    const-string v10, "in"

    invoke-direct {v12, v15, v14, v10}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lg7/q$b;->p:Lg7/q$b;

    new-instance v10, Lg7/q$b;

    const-string v15, "NOT_IN"

    const/16 v14, 0x9

    const-string v8, "not_in"

    invoke-direct {v10, v15, v14, v8}, Lg7/q$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lg7/q$b;->q:Lg7/q$b;

    const/16 v8, 0xa

    new-array v8, v8, [Lg7/q$b;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v12, v8, v0

    aput-object v10, v8, v14

    sput-object v8, Lg7/q$b;->r:[Lg7/q$b;

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

    iput-object p3, p0, Lg7/q$b;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg7/q$b;
    .locals 1

    const-class v0, Lg7/q$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg7/q$b;

    return-object p0
.end method

.method public static values()[Lg7/q$b;
    .locals 1

    sget-object v0, Lg7/q$b;->r:[Lg7/q$b;

    invoke-virtual {v0}, [Lg7/q$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg7/q$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg7/q$b;->g:Ljava/lang/String;

    return-object v0
.end method

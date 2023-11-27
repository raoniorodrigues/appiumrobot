.class public final enum Lha/j$k;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/j$k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lha/j$k;

.field public static final enum i:Lha/j$k;

.field public static final enum j:Lha/j$k;

.field public static final enum k:Lha/j$k;

.field private static final synthetic l:[Lha/j$k;


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lha/j$k;

    const-string v1, "LEAN_BACK"

    const/4 v2, 0x0

    const-string v3, "SystemUiMode.leanBack"

    invoke-direct {v0, v1, v2, v3}, Lha/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lha/j$k;->h:Lha/j$k;

    new-instance v1, Lha/j$k;

    const-string v3, "IMMERSIVE"

    const/4 v4, 0x1

    const-string v5, "SystemUiMode.immersive"

    invoke-direct {v1, v3, v4, v5}, Lha/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lha/j$k;->i:Lha/j$k;

    new-instance v3, Lha/j$k;

    const-string v5, "IMMERSIVE_STICKY"

    const/4 v6, 0x2

    const-string v7, "SystemUiMode.immersiveSticky"

    invoke-direct {v3, v5, v6, v7}, Lha/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lha/j$k;->j:Lha/j$k;

    new-instance v5, Lha/j$k;

    const-string v7, "EDGE_TO_EDGE"

    const/4 v8, 0x3

    const-string v9, "SystemUiMode.edgeToEdge"

    invoke-direct {v5, v7, v8, v9}, Lha/j$k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lha/j$k;->k:Lha/j$k;

    const/4 v7, 0x4

    new-array v7, v7, [Lha/j$k;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lha/j$k;->l:[Lha/j$k;

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

    iput-object p3, p0, Lha/j$k;->g:Ljava/lang/String;

    return-void
.end method

.method static c(Ljava/lang/String;)Lha/j$k;
    .locals 5

    invoke-static {}, Lha/j$k;->values()[Lha/j$k;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lha/j$k;->g:Ljava/lang/String;

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

    const-string v2, "No such SystemUiMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lha/j$k;
    .locals 1

    const-class v0, Lha/j$k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/j$k;

    return-object p0
.end method

.method public static values()[Lha/j$k;
    .locals 1

    sget-object v0, Lha/j$k;->l:[Lha/j$k;

    invoke-virtual {v0}, [Lha/j$k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/j$k;

    return-object v0
.end method

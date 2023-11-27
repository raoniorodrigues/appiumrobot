.class final enum Ls6/c$d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls6/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ls6/c$d;

.field public static final enum h:Ls6/c$d;

.field public static final enum i:Ls6/c$d;

.field public static final enum j:Ls6/c$d;

.field public static final enum k:Ls6/c$d;

.field private static final synthetic l:[Ls6/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ls6/c$d;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls6/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls6/c$d;->g:Ls6/c$d;

    new-instance v1, Ls6/c$d;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls6/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls6/c$d;->h:Ls6/c$d;

    new-instance v3, Ls6/c$d;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls6/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls6/c$d;->i:Ls6/c$d;

    new-instance v5, Ls6/c$d;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls6/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls6/c$d;->j:Ls6/c$d;

    new-instance v7, Ls6/c$d;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ls6/c$d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls6/c$d;->k:Ls6/c$d;

    const/4 v9, 0x5

    new-array v9, v9, [Ls6/c$d;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Ls6/c$d;->l:[Ls6/c$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls6/c$d;
    .locals 1

    const-class v0, Ls6/c$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls6/c$d;

    return-object p0
.end method

.method public static values()[Ls6/c$d;
    .locals 1

    sget-object v0, Ls6/c$d;->l:[Ls6/c$d;

    invoke-virtual {v0}, [Ls6/c$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls6/c$d;

    return-object v0
.end method

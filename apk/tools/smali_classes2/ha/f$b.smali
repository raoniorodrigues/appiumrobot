.class final enum Lha/f$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lha/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lha/f$b;

.field public static final enum h:Lha/f$b;

.field public static final enum i:Lha/f$b;

.field public static final enum j:Lha/f$b;

.field public static final enum k:Lha/f$b;

.field private static final synthetic l:[Lha/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lha/f$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lha/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lha/f$b;->g:Lha/f$b;

    new-instance v1, Lha/f$b;

    const-string v3, "RESUMED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lha/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lha/f$b;->h:Lha/f$b;

    new-instance v3, Lha/f$b;

    const-string v5, "INACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lha/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lha/f$b;->i:Lha/f$b;

    new-instance v5, Lha/f$b;

    const-string v7, "HIDDEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lha/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lha/f$b;->j:Lha/f$b;

    new-instance v7, Lha/f$b;

    const-string v9, "PAUSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lha/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lha/f$b;->k:Lha/f$b;

    const/4 v9, 0x5

    new-array v9, v9, [Lha/f$b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lha/f$b;->l:[Lha/f$b;

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

.method public static valueOf(Ljava/lang/String;)Lha/f$b;
    .locals 1

    const-class v0, Lha/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lha/f$b;

    return-object p0
.end method

.method public static values()[Lha/f$b;
    .locals 1

    sget-object v0, Lha/f$b;->l:[Lha/f$b;

    invoke-virtual {v0}, [Lha/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lha/f$b;

    return-object v0
.end method

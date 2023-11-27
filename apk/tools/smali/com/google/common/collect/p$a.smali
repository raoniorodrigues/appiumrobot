.class abstract enum Lcom/google/common/collect/p$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Le5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x440a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/p$a;",
        ">;",
        "Le5/d<",
        "Ljava/util/Map$Entry<",
        "**>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lcom/google/common/collect/p$a;

.field public static final enum h:Lcom/google/common/collect/p$a;

.field private static final synthetic i:[Lcom/google/common/collect/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/p$a$a;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p$a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/p$a;->g:Lcom/google/common/collect/p$a;

    new-instance v0, Lcom/google/common/collect/p$a$b;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/p$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/p$a;->h:Lcom/google/common/collect/p$a;

    invoke-static {}, Lcom/google/common/collect/p$a;->c()[Lcom/google/common/collect/p$a;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/p$a;->i:[Lcom/google/common/collect/p$a;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/p$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic c()[Lcom/google/common/collect/p$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/collect/p$a;

    sget-object v1, Lcom/google/common/collect/p$a;->g:Lcom/google/common/collect/p$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/collect/p$a;->h:Lcom/google/common/collect/p$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/p$a;
    .locals 1

    const-class v0, Lcom/google/common/collect/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/p$a;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/p$a;
    .locals 1

    sget-object v0, Lcom/google/common/collect/p$a;->i:[Lcom/google/common/collect/p$a;

    invoke-virtual {v0}, [Lcom/google/common/collect/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/p$a;

    return-object v0
.end method

.class public final enum Lf8/a$c$a;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/d0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf8/a$c$a;",
        ">;",
        "Lcom/google/protobuf/d0$c;"
    }
.end annotation


# static fields
.field public static final enum h:Lf8/a$c$a;

.field public static final enum i:Lf8/a$c$a;

.field public static final enum j:Lf8/a$c$a;

.field private static final k:Lcom/google/protobuf/d0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/d0$d<",
            "Lf8/a$c$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lf8/a$c$a;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf8/a$c$a;

    const-string v1, "ARRAY_CONFIG_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf8/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lf8/a$c$a;->h:Lf8/a$c$a;

    new-instance v1, Lf8/a$c$a;

    const-string v3, "CONTAINS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lf8/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lf8/a$c$a;->i:Lf8/a$c$a;

    new-instance v3, Lf8/a$c$a;

    const-string v5, "UNRECOGNIZED"

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-direct {v3, v5, v6, v7}, Lf8/a$c$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lf8/a$c$a;->j:Lf8/a$c$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lf8/a$c$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lf8/a$c$a;->l:[Lf8/a$c$a;

    new-instance v0, Lf8/a$c$a$a;

    invoke-direct {v0}, Lf8/a$c$a$a;-><init>()V

    sput-object v0, Lf8/a$c$a;->k:Lcom/google/protobuf/d0$d;

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

    iput p3, p0, Lf8/a$c$a;->g:I

    return-void
.end method

.method public static c(I)Lf8/a$c$a;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lf8/a$c$a;->i:Lf8/a$c$a;

    return-object p0

    :cond_1
    sget-object p0, Lf8/a$c$a;->h:Lf8/a$c$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lf8/a$c$a;
    .locals 1

    const-class v0, Lf8/a$c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf8/a$c$a;

    return-object p0
.end method

.method public static values()[Lf8/a$c$a;
    .locals 1

    sget-object v0, Lf8/a$c$a;->l:[Lf8/a$c$a;

    invoke-virtual {v0}, [Lf8/a$c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf8/a$c$a;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object v0, Lf8/a$c$a;->j:Lf8/a$c$a;

    if-eq p0, v0, :cond_0

    iget v0, p0, Lf8/a$c$a;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

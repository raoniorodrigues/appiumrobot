.class public final enum Lj2/c$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj2/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lj2/c$b;

.field public static final enum i:Lj2/c$b;

.field public static final enum j:Lj2/c$b;

.field public static final enum k:Lj2/c$b;

.field public static final enum l:Lj2/c$b;

.field private static final synthetic m:[Lj2/c$b;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj2/c$b;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lj2/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/c$b;->h:Lj2/c$b;

    new-instance v0, Lj2/c$b;

    const-string v1, "TEXT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lj2/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/c$b;->i:Lj2/c$b;

    new-instance v0, Lj2/c$b;

    const-string v1, "TAG"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lj2/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/c$b;->j:Lj2/c$b;

    new-instance v0, Lj2/c$b;

    const-string v1, "DESCRIPTION"

    const/4 v2, 0x3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v2, v4}, Lj2/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/c$b;->k:Lj2/c$b;

    new-instance v0, Lj2/c$b;

    const-string v1, "HINT"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v3, v2}, Lj2/c$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lj2/c$b;->l:Lj2/c$b;

    invoke-static {}, Lj2/c$b;->c()[Lj2/c$b;

    move-result-object v0

    sput-object v0, Lj2/c$b;->m:[Lj2/c$b;

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

    iput p3, p0, Lj2/c$b;->g:I

    return-void
.end method

.method private static final synthetic c()[Lj2/c$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lj2/c$b;

    sget-object v1, Lj2/c$b;->h:Lj2/c$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj2/c$b;->i:Lj2/c$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj2/c$b;->j:Lj2/c$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj2/c$b;->k:Lj2/c$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj2/c$b;->l:Lj2/c$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj2/c$b;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lj2/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj2/c$b;

    return-object p0
.end method

.method public static values()[Lj2/c$b;
    .locals 2

    sget-object v0, Lj2/c$b;->m:[Lj2/c$b;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj2/c$b;

    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, Lj2/c$b;->g:I

    return v0
.end method

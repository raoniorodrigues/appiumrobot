.class public final enum Lpc/j;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpc/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpc/j;

.field public static final enum h:Lpc/j;

.field public static final enum i:Lpc/j;

.field public static final enum j:Lpc/j;

.field private static final synthetic k:[Lpc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc/j;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc/j;->g:Lpc/j;

    new-instance v0, Lpc/j;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc/j;->h:Lpc/j;

    new-instance v0, Lpc/j;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc/j;->i:Lpc/j;

    new-instance v0, Lpc/j;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpc/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc/j;->j:Lpc/j;

    invoke-static {}, Lpc/j;->c()[Lpc/j;

    move-result-object v0

    sput-object v0, Lpc/j;->k:[Lpc/j;

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

.method private static final synthetic c()[Lpc/j;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpc/j;

    sget-object v1, Lpc/j;->g:Lpc/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpc/j;->h:Lpc/j;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpc/j;->i:Lpc/j;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpc/j;->j:Lpc/j;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpc/j;
    .locals 1

    const-class v0, Lpc/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpc/j;

    return-object p0
.end method

.method public static values()[Lpc/j;
    .locals 1

    sget-object v0, Lpc/j;->k:[Lpc/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpc/j;

    return-object v0
.end method

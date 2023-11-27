.class public final enum Lvc/e;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvc/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lvc/e;

.field public static final enum h:Lvc/e;

.field public static final enum i:Lvc/e;

.field private static final synthetic j:[Lvc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvc/e;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/e;->g:Lvc/e;

    new-instance v0, Lvc/e;

    const-string v1, "DROP_OLDEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/e;->h:Lvc/e;

    new-instance v0, Lvc/e;

    const-string v1, "DROP_LATEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvc/e;->i:Lvc/e;

    invoke-static {}, Lvc/e;->c()[Lvc/e;

    move-result-object v0

    sput-object v0, Lvc/e;->j:[Lvc/e;

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

.method private static final synthetic c()[Lvc/e;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lvc/e;

    sget-object v1, Lvc/e;->g:Lvc/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvc/e;->h:Lvc/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvc/e;->i:Lvc/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvc/e;
    .locals 1

    const-class v0, Lvc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvc/e;

    return-object p0
.end method

.method public static values()[Lvc/e;
    .locals 1

    sget-object v0, Lvc/e;->j:[Lvc/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvc/e;

    return-object v0
.end method

.class public final enum Lh2/a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lh2/a$a;

.field public static final enum h:Lh2/a;

.field public static final enum i:Lh2/a;

.field public static final enum j:Lh2/a;

.field private static final synthetic k:[Lh2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/a;

    const-string v1, "MOBILE_APP_INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2/a;->h:Lh2/a;

    new-instance v0, Lh2/a;

    const-string v1, "CUSTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2/a;->i:Lh2/a;

    new-instance v0, Lh2/a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh2/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2/a;->j:Lh2/a;

    invoke-static {}, Lh2/a;->c()[Lh2/a;

    move-result-object v0

    sput-object v0, Lh2/a;->k:[Lh2/a;

    new-instance v0, Lh2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh2/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lh2/a;->g:Lh2/a$a;

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

.method private static final synthetic c()[Lh2/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh2/a;

    sget-object v1, Lh2/a;->h:Lh2/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh2/a;->i:Lh2/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh2/a;->j:Lh2/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh2/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lh2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/a;

    return-object p0
.end method

.method public static values()[Lh2/a;
    .locals 2

    sget-object v0, Lh2/a;->k:[Lh2/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/a;

    return-object v0
.end method

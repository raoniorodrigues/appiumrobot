.class public final enum Ln2/h$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ln2/h$a;

.field public static final enum h:Ln2/h$a;

.field private static final synthetic i:[Ln2/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln2/h$a;

    const-string v1, "MOBILE_INSTALL_EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/h$a;->g:Ln2/h$a;

    new-instance v0, Ln2/h$a;

    const-string v1, "CUSTOM_APP_EVENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln2/h$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln2/h$a;->h:Ln2/h$a;

    invoke-static {}, Ln2/h$a;->c()[Ln2/h$a;

    move-result-object v0

    sput-object v0, Ln2/h$a;->i:[Ln2/h$a;

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

.method private static final synthetic c()[Ln2/h$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ln2/h$a;

    sget-object v1, Ln2/h$a;->g:Ln2/h$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln2/h$a;->h:Ln2/h$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/h$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln2/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/h$a;

    return-object p0
.end method

.method public static values()[Ln2/h$a;
    .locals 2

    sget-object v0, Ln2/h$a;->i:[Ln2/h$a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/h$a;

    return-object v0
.end method

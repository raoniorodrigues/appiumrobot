.class final enum Lpb/f$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpb/f$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lpb/f$c;

.field public static final enum h:Lpb/f$c;

.field private static final synthetic i:[Lpb/f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpb/f$c;

    const-string v1, "TLS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpb/f$c;->g:Lpb/f$c;

    new-instance v1, Lpb/f$c;

    const-string v3, "PLAINTEXT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lpb/f$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lpb/f$c;->h:Lpb/f$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lpb/f$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lpb/f$c;->i:[Lpb/f$c;

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

.method public static valueOf(Ljava/lang/String;)Lpb/f$c;
    .locals 1

    const-class v0, Lpb/f$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpb/f$c;

    return-object p0
.end method

.method public static values()[Lpb/f$c;
    .locals 1

    sget-object v0, Lpb/f$c;->i:[Lpb/f$c;

    invoke-virtual {v0}, [Lpb/f$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpb/f$c;

    return-object v0
.end method

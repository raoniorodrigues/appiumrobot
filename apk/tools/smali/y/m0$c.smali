.class public final enum Ly/m0$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/m0$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/m0$c;

.field public static final enum h:Ly/m0$c;

.field public static final enum i:Ly/m0$c;

.field private static final synthetic j:[Ly/m0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly/m0$c;

    const-string v1, "ALWAYS_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/m0$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/m0$c;->g:Ly/m0$c;

    new-instance v1, Ly/m0$c;

    const-string v3, "REQUIRED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ly/m0$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly/m0$c;->h:Ly/m0$c;

    new-instance v3, Ly/m0$c;

    const-string v5, "OPTIONAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ly/m0$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly/m0$c;->i:Ly/m0$c;

    const/4 v5, 0x3

    new-array v5, v5, [Ly/m0$c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ly/m0$c;->j:[Ly/m0$c;

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

.method public static valueOf(Ljava/lang/String;)Ly/m0$c;
    .locals 1

    const-class v0, Ly/m0$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/m0$c;

    return-object p0
.end method

.method public static values()[Ly/m0$c;
    .locals 1

    sget-object v0, Ly/m0$c;->j:[Ly/m0$c;

    invoke-virtual {v0}, [Ly/m0$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/m0$c;

    return-object v0
.end method

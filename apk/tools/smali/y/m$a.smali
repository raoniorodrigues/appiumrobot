.class public final enum Ly/m$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ly/m$a;

.field private static final synthetic h:[Ly/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/m$a;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly/m$a;->g:Ly/m$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ly/m$a;

    aput-object v0, v1, v2

    sput-object v1, Ly/m$a;->h:[Ly/m$a;

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

.method public static valueOf(Ljava/lang/String;)Ly/m$a;
    .locals 1

    const-class v0, Ly/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/m$a;

    return-object p0
.end method

.method public static values()[Ly/m$a;
    .locals 1

    sget-object v0, Ly/m$a;->h:[Ly/m$a;

    invoke-virtual {v0}, [Ly/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/m$a;

    return-object v0
.end method

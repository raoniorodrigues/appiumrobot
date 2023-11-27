.class public final enum Landroidx/camera/core/v2$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/v2$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Landroidx/camera/core/v2$b;

.field public static final enum h:Landroidx/camera/core/v2$b;

.field private static final synthetic i:[Landroidx/camera/core/v2$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/v2$b;

    const-string v1, "USE_SURFACE_TEXTURE_TRANSFORM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/v2$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/v2$b;->g:Landroidx/camera/core/v2$b;

    new-instance v1, Landroidx/camera/core/v2$b;

    const-string v3, "APPLY_CROP_ROTATE_AND_MIRRORING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/v2$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/v2$b;->h:Landroidx/camera/core/v2$b;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/v2$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/v2$b;->i:[Landroidx/camera/core/v2$b;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/v2$b;
    .locals 1

    const-class v0, Landroidx/camera/core/v2$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/v2$b;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/v2$b;
    .locals 1

    sget-object v0, Landroidx/camera/core/v2$b;->i:[Landroidx/camera/core/v2$b;

    invoke-virtual {v0}, [Landroidx/camera/core/v2$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/v2$b;

    return-object v0
.end method

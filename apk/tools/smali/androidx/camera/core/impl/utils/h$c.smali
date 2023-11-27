.class public final enum Landroidx/camera/core/impl/utils/h$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/utils/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/utils/h$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Landroidx/camera/core/impl/utils/h$c;

.field public static final enum h:Landroidx/camera/core/impl/utils/h$c;

.field private static final synthetic i:[Landroidx/camera/core/impl/utils/h$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/core/impl/utils/h$c;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/utils/h$c;->g:Landroidx/camera/core/impl/utils/h$c;

    new-instance v1, Landroidx/camera/core/impl/utils/h$c;

    const-string v3, "MANUAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/camera/core/impl/utils/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/utils/h$c;->h:Landroidx/camera/core/impl/utils/h$c;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/core/impl/utils/h$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/core/impl/utils/h$c;->i:[Landroidx/camera/core/impl/utils/h$c;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/utils/h$c;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/utils/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/utils/h$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/utils/h$c;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/utils/h$c;->i:[Landroidx/camera/core/impl/utils/h$c;

    invoke-virtual {v0}, [Landroidx/camera/core/impl/utils/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/utils/h$c;

    return-object v0
.end method

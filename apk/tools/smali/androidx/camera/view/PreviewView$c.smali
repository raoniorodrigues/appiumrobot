.class public final enum Landroidx/camera/view/PreviewView$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/view/PreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/view/PreviewView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Landroidx/camera/view/PreviewView$c;

.field public static final enum i:Landroidx/camera/view/PreviewView$c;

.field private static final synthetic j:[Landroidx/camera/view/PreviewView$c;


# instance fields
.field private final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/view/PreviewView$c;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/view/PreviewView$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/view/PreviewView$c;->h:Landroidx/camera/view/PreviewView$c;

    new-instance v1, Landroidx/camera/view/PreviewView$c;

    const-string v3, "COMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Landroidx/camera/view/PreviewView$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/view/PreviewView$c;->i:Landroidx/camera/view/PreviewView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/camera/view/PreviewView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Landroidx/camera/view/PreviewView$c;->j:[Landroidx/camera/view/PreviewView$c;

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

    iput p3, p0, Landroidx/camera/view/PreviewView$c;->g:I

    return-void
.end method

.method static c(I)Landroidx/camera/view/PreviewView$c;
    .locals 5

    invoke-static {}, Landroidx/camera/view/PreviewView$c;->values()[Landroidx/camera/view/PreviewView$c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Landroidx/camera/view/PreviewView$c;->g:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown implementation mode id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/view/PreviewView$c;
    .locals 1

    const-class v0, Landroidx/camera/view/PreviewView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/view/PreviewView$c;

    return-object p0
.end method

.method public static values()[Landroidx/camera/view/PreviewView$c;
    .locals 1

    sget-object v0, Landroidx/camera/view/PreviewView$c;->j:[Landroidx/camera/view/PreviewView$c;

    invoke-virtual {v0}, [Landroidx/camera/view/PreviewView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/view/PreviewView$c;

    return-object v0
.end method


# virtual methods
.method e()I
    .locals 1

    iget v0, p0, Landroidx/camera/view/PreviewView$c;->g:I

    return v0
.end method

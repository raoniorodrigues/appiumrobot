.class public final enum Ln7/v$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln7/v$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Ln7/v$b;

.field public static final enum h:Ln7/v$b;

.field public static final enum i:Ln7/v$b;

.field private static final synthetic j:[Ln7/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ln7/v$b;

    const-string v1, "DEBUG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln7/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln7/v$b;->g:Ln7/v$b;

    new-instance v1, Ln7/v$b;

    const-string v3, "WARN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln7/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ln7/v$b;->h:Ln7/v$b;

    new-instance v3, Ln7/v$b;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ln7/v$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ln7/v$b;->i:Ln7/v$b;

    const/4 v5, 0x3

    new-array v5, v5, [Ln7/v$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Ln7/v$b;->j:[Ln7/v$b;

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

.method public static valueOf(Ljava/lang/String;)Ln7/v$b;
    .locals 1

    const-class v0, Ln7/v$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln7/v$b;

    return-object p0
.end method

.method public static values()[Ln7/v$b;
    .locals 1

    sget-object v0, Ln7/v$b;->j:[Ln7/v$b;

    invoke-virtual {v0}, [Ln7/v$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln7/v$b;

    return-object v0
.end method

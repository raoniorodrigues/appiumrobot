.class public final enum Lr6/n$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/n$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum g:Lr6/n$b;

.field public static final enum h:Lr6/n$b;

.field private static final synthetic i:[Lr6/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr6/n$b;

    const-string v1, "V1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr6/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/n$b;->g:Lr6/n$b;

    new-instance v1, Lr6/n$b;

    const-string v3, "V2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr6/n$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6/n$b;->h:Lr6/n$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lr6/n$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lr6/n$b;->i:[Lr6/n$b;

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

.method public static valueOf(Ljava/lang/String;)Lr6/n$b;
    .locals 1

    const-class v0, Lr6/n$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/n$b;

    return-object p0
.end method

.method public static values()[Lr6/n$b;
    .locals 1

    sget-object v0, Lr6/n$b;->i:[Lr6/n$b;

    invoke-virtual {v0}, [Lr6/n$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/n$b;

    return-object v0
.end method

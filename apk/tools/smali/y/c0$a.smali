.class public final enum Ly/c0$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ly/c0$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ly/c0$a;

.field public static final enum i:Ly/c0$a;

.field public static final enum j:Ly/c0$a;

.field public static final enum k:Ly/c0$a;

.field public static final enum l:Ly/c0$a;

.field public static final enum m:Ly/c0$a;

.field public static final enum n:Ly/c0$a;

.field private static final synthetic o:[Ly/c0$a;


# instance fields
.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ly/c0$a;

    const-string v1, "PENDING_OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ly/c0$a;->h:Ly/c0$a;

    new-instance v1, Ly/c0$a;

    const-string v3, "OPENING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ly/c0$a;->i:Ly/c0$a;

    new-instance v3, Ly/c0$a;

    const-string v5, "OPEN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ly/c0$a;->j:Ly/c0$a;

    new-instance v5, Ly/c0$a;

    const-string v7, "CLOSING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ly/c0$a;->k:Ly/c0$a;

    new-instance v7, Ly/c0$a;

    const-string v9, "CLOSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ly/c0$a;->l:Ly/c0$a;

    new-instance v9, Ly/c0$a;

    const-string v11, "RELEASING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ly/c0$a;->m:Ly/c0$a;

    new-instance v11, Ly/c0$a;

    const-string v13, "RELEASED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Ly/c0$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ly/c0$a;->n:Ly/c0$a;

    const/4 v13, 0x7

    new-array v13, v13, [Ly/c0$a;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Ly/c0$a;->o:[Ly/c0$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ly/c0$a;->g:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly/c0$a;
    .locals 1

    const-class v0, Ly/c0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly/c0$a;

    return-object p0
.end method

.method public static values()[Ly/c0$a;
    .locals 1

    sget-object v0, Ly/c0$a;->o:[Ly/c0$a;

    invoke-virtual {v0}, [Ly/c0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly/c0$a;

    return-object v0
.end method


# virtual methods
.method c()Z
    .locals 1

    iget-boolean v0, p0, Ly/c0$a;->g:Z

    return v0
.end method

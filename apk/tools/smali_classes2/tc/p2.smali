.class public final Ltc/p2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/i1;
.implements Ltc/t;


# static fields
.field public static final g:Ltc/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/p2;

    invoke-direct {v0}, Ltc/p2;-><init>()V

    sput-object v0, Ltc/p2;->g:Ltc/p2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getParent()Ltc/c2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method

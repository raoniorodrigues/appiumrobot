.class final Ltc/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltc/q2;


# static fields
.field public static final g:Ltc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/d;

    invoke-direct {v0}, Ltc/d;-><init>()V

    sput-object v0, Ltc/d;->g:Ltc/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method

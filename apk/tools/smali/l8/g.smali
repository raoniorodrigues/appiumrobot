.class public final synthetic Ll8/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Ll8/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/g;

    invoke-direct {v0}, Ll8/g;-><init>()V

    sput-object v0, Ll8/g;->a:Ll8/g;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp5/d;)Ljava/lang/Object;
    .locals 2

    const-class v0, Lcom/google/mlkit/common/sdkinternal/i;

    new-instance v1, Lm8/a;

    invoke-interface {p1, v0}, Lp5/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    invoke-direct {v1, p1}, Lm8/a;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    return-object v1
.end method

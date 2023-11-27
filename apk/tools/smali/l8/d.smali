.class public final synthetic Ll8/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp5/g;


# static fields
.field public static final synthetic a:Ll8/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    sput-object v0, Ll8/d;->a:Ll8/d;

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

    const-class v0, Lcom/google/mlkit/common/sdkinternal/j;

    new-instance v1, Lcom/google/mlkit/common/sdkinternal/d;

    invoke-interface {p1, v0}, Lp5/d;->d(Ljava/lang/Class;)Lp7/b;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Lp7/b;)V

    return-object v1
.end method

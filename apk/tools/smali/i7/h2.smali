.class public final synthetic Li7/h2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln7/t;


# static fields
.field public static final synthetic a:Li7/h2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/h2;

    invoke-direct {v0}, Li7/h2;-><init>()V

    sput-object v0, Li7/h2;->a:Li7/h2;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Li7/i2;->r(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

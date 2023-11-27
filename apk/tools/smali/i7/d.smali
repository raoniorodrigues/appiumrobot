.class public final synthetic Li7/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Li7/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/d;

    invoke-direct {v0}, Li7/d;-><init>()V

    sput-object v0, Li7/d;->g:Li7/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Li7/e;

    check-cast p2, Li7/e;

    invoke-static {p1, p2}, Li7/e;->b(Li7/e;Li7/e;)I

    move-result p1

    return p1
.end method

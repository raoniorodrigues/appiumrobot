.class public final synthetic Li7/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Li7/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/p0;

    invoke-direct {v0}, Li7/p0;-><init>()V

    sput-object v0, Li7/p0;->g:Li7/p0;

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

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Li7/o0$d;->a(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

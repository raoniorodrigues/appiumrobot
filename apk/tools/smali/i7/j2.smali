.class public final synthetic Li7/j2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Li7/j2;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li7/j2;

    invoke-direct {v0}, Li7/j2;-><init>()V

    sput-object v0, Li7/j2;->g:Li7/j2;

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

    check-cast p1, Lk7/g;

    check-cast p2, Lk7/g;

    invoke-static {p1, p2}, Li7/t2;->t(Lk7/g;Lk7/g;)I

    move-result p1

    return p1
.end method

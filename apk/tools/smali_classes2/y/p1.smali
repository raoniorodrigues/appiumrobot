.class public final synthetic Ly/p1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Ly/p1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/p1;

    invoke-direct {v0}, Ly/p1;-><init>()V

    sput-object v0, Ly/p1;->g:Ly/p1;

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

    check-cast p1, Ly/m0$a;

    check-cast p2, Ly/m0$a;

    invoke-static {p1, p2}, Ly/q1;->L(Ly/m0$a;Ly/m0$a;)I

    move-result p1

    return p1
.end method

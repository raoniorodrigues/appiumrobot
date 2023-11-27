.class public final synthetic Lj7/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lj7/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/o;

    invoke-direct {v0}, Lj7/o;-><init>()V

    sput-object v0, Lj7/o;->g:Lj7/o;

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

    check-cast p1, Lj7/r;

    check-cast p2, Lj7/r;

    invoke-static {p1, p2}, Lj7/p$a;->c(Lj7/r;Lj7/r;)I

    move-result p1

    return p1
.end method

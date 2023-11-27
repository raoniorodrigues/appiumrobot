.class public final synthetic Lj7/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lj7/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/g;

    invoke-direct {v0}, Lj7/g;-><init>()V

    sput-object v0, Lj7/g;->g:Lj7/g;

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

    check-cast p1, Lj7/h;

    check-cast p2, Lj7/h;

    invoke-static {p1, p2}, Lj7/h;->e(Lj7/h;Lj7/h;)I

    move-result p1

    return p1
.end method

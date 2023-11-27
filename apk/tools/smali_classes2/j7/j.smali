.class public final synthetic Lj7/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lj7/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/j;

    invoke-direct {v0}, Lj7/j;-><init>()V

    sput-object v0, Lj7/j;->g:Lj7/j;

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

    check-cast p1, Lj7/k;

    check-cast p2, Lj7/k;

    invoke-virtual {p1, p2}, Lj7/k;->e(Lj7/k;)I

    move-result p1

    return p1
.end method

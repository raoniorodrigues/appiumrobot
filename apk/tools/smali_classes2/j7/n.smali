.class public final synthetic Lj7/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lj7/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/n;

    invoke-direct {v0}, Lj7/n;-><init>()V

    sput-object v0, Lj7/n;->g:Lj7/n;

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

    check-cast p1, Lj7/p;

    check-cast p2, Lj7/p;

    invoke-static {p1, p2}, Lj7/p;->a(Lj7/p;Lj7/p;)I

    move-result p1

    return p1
.end method

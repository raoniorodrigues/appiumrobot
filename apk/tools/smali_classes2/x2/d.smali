.class public final synthetic Lx2/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:Lx2/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx2/d;

    invoke-direct {v0}, Lx2/d;-><init>()V

    sput-object v0, Lx2/d;->g:Lx2/d;

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

    check-cast p1, Lw2/c;

    check-cast p2, Lw2/c;

    invoke-static {p1, p2}, Lx2/e;->b(Lw2/c;Lw2/c;)I

    move-result p1

    return p1
.end method

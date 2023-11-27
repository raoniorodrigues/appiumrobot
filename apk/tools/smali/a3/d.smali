.class public final synthetic La3/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:La3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La3/d;

    invoke-direct {v0}, La3/d;-><init>()V

    sput-object v0, La3/d;->g:La3/d;

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

    check-cast p1, La3/a;

    check-cast p2, La3/a;

    invoke-static {p1, p2}, La3/e;->a(La3/a;La3/a;)I

    move-result p1

    return p1
.end method

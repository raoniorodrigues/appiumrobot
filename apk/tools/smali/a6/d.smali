.class public final synthetic La6/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic g:La6/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La6/d;

    invoke-direct {v0}, La6/d;-><init>()V

    sput-object v0, La6/d;->g:La6/d;

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

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, La6/e;->c(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method

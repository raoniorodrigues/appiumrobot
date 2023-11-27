.class public final synthetic Lla/a0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/IntPredicate;


# static fields
.field public static final synthetic a:Lla/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lla/a0;

    invoke-direct {v0}, Lla/a0;-><init>()V

    sput-object v0, Lla/a0;->a:Lla/a0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    invoke-static {p1}, Lla/b0;->a(I)Z

    move-result p1

    return p1
.end method

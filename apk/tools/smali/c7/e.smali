.class public final synthetic Lc7/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz6/d;


# static fields
.field public static final synthetic a:Lc7/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/e;

    invoke-direct {v0}, Lc7/e;-><init>()V

    sput-object v0, Lc7/e;->a:Lc7/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Lz6/e;

    invoke-static {p1, p2}, Lc7/f;->a(Ljava/util/Map$Entry;Lz6/e;)V

    return-void
.end method

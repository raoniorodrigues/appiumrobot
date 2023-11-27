.class public final synthetic Le2/y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Le2/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/y;

    invoke-direct {v0}, Le2/y;-><init>()V

    sput-object v0, Le2/y;->a:Le2/y;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Le2/e0;->h()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

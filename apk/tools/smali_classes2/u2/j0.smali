.class public final synthetic Lu2/j0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lu2/j0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lu2/j0;

    invoke-direct {v0}, Lu2/j0;-><init>()V

    sput-object v0, Lu2/j0;->a:Lu2/j0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lu2/k0;->b(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

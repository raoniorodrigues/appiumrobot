.class public final synthetic La3/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:La3/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, La3/c;

    invoke-direct {v0}, La3/c;-><init>()V

    sput-object v0, La3/c;->a:La3/c;

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

    invoke-static {p1, p2}, La3/e;->c(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

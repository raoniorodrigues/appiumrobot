.class public final synthetic Lv5/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lv5/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5/j;

    invoke-direct {v0}, Lv5/j;-><init>()V

    sput-object v0, Lv5/j;->a:Lv5/j;

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

    invoke-static {p1, p2}, Lv5/l;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

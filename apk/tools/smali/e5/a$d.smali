.class final Le5/a$d;
.super Le5/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Le5/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5/a$d;

    invoke-direct {v0}, Le5/a$d;-><init>()V

    sput-object v0, Le5/a$d;->b:Le5/a$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Le5/a$c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public final Le2/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le2/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le2/m$a;

    invoke-direct {v0}, Le2/m$a;-><init>()V

    sput-object v0, Le2/m$a;->a:Le2/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Le2/m;
    .locals 1

    new-instance v0, Lu2/d;

    invoke-direct {v0}, Lu2/d;-><init>()V

    return-object v0
.end method
